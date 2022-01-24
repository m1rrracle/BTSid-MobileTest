import 'dart:async';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:bloc/bloc.dart';

import '../../core/exceptions/network_exceptions.dart';
import '../../core/utils/dio_client.dart';

import 'authentication_event.dart';
export 'authentication_event.dart';
import 'authentication_state.dart';
export 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc() : super(const AuthenticationState.loggedOut()) {
    on<AuthenticationEvent>((event, emit) async {
      await event.when(
        login: (username, password) async {
          final isLoggedIn = await login(username, password);
          if (isLoggedIn) {
            emit(const AuthenticationState.loggedIn());
          }
        },
      );
    });
  }

  Future<bool> login(String username, String password) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    final loginMap = {
      'username': username,
      'password': password,
    };

    final loginJson = jsonEncode(loginMap);

    try {
      final response = await dioClient.post('/login', data: loginJson);

      if (response.statusCode == 200) {
        await prefs.setString('token', response.data['data']['token']);
        return true;
      } else {
        return false;
      }
    } catch (e) {
      rethrow;
    }
  }
}
