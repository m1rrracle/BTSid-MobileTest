import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:btsid/core/exceptions/network_exceptions.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../core/utils/dio_client.dart';
import '../models/checklist.dart';

import 'checklist_event.dart';
export 'checklist_event.dart';
import 'checklist_state.dart';
export 'checklist_state.dart';

class ChecklistBloc extends Bloc<ChecklistEvent, ChecklistState> {
  ChecklistBloc() : super(const ChecklistState.loading()) {
    on<ChecklistEvent>((event, emit) async {
      await event.when(
        get: () async {
          emit(const ChecklistState.loading());

          try {
            final checklists = await fetchChecklists();
            emit(ChecklistState.loaded(checklists));
          } on NetworkExceptions catch (e) {
            final error = NetworkExceptions.getDioException(e);
            emit(ChecklistState.error(error.message));
          }
        },
        save: (name) async {
          try {
            final isAdded = await addChecklists(name);
            emit(const ChecklistState.addedChecklist());
          }
          on NetworkExceptions catch (e)  {
            final error = NetworkExceptions.getDioException(e);
            emit(ChecklistState.error(e.message));
          }
        },
        delete: (checklistId) {},
      );
    });
  }

  Future<bool> addChecklists(String name) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    final data = {'name': name};

    try {
      final response = await dioClient.post(
        '/checklist',
        data: jsonEncode(data),
        options: Options(
          headers: {
            HttpHeaders.authorizationHeader:
                'Bearer ${prefs.getString('token')}'
          },
        ),
      );

      return true;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Checklist>> fetchChecklists() async {
    final List<Checklist> checklists;
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    try {
      final response = await dioClient.get('/checklist',
          options: Options(
            headers: {
              HttpHeaders.authorizationHeader:
                  'Bearer ${prefs.getString('token')}'
            },
          ));

      final List<dynamic> data = response.data['data'];
      checklists = data.map((e) => Checklist.fromJson(e)).toList();
      return checklists;
    } catch (e) {
      rethrow;
    }
  }
}
