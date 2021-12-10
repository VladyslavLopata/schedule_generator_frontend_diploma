part of 'schedule_bloc.dart';

@freezed
class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.initial() = InitialScheduleEvent;
  const factory ScheduleEvent.completeAction({required ActionModel action}) =
      CompleteActionScheduleEvent;
  const factory ScheduleEvent.changeSearchKey({required SearchKey key}) =
      ChangeSearchKeyEvent;
}
