part of 'schedule_bloc.dart';

@freezed
class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.initial() = InitialScheduleEvent;
  const factory ScheduleEvent.logout() = LogoutScheduleEvent;
}
