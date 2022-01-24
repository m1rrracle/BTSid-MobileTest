import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/checklist.dart';

part 'checklist_state.freezed.dart';

@freezed
class ChecklistState with _$ChecklistState {
  const factory ChecklistState.loading() = _Loading;
  const factory ChecklistState.loaded(List<Checklist> checklists) = _Loaded;
  const factory ChecklistState.addedChecklist() = _AddedChecklist;
  const factory ChecklistState.deletedChecklist() = _DeletedChecklist;
  const factory ChecklistState.error(String msg) = _Error;
}
