import 'package:freezed_annotation/freezed_annotation.dart';

part  'checklist_event.freezed.dart';

@freezed
class ChecklistEvent with _$ChecklistEvent {
  const factory ChecklistEvent.get() = _Get;
  const factory ChecklistEvent.save(String name) = _Save;
  const factory ChecklistEvent.delete(int checklistId) = _Delete;
}
