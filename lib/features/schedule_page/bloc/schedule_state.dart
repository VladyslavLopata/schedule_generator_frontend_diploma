part of 'schedule_bloc.dart';

@freezed
class ScheduleState with _$ScheduleState {
  const factory ScheduleState.initial() = InitialScheduleState;
  const factory ScheduleState.loading() = LoadingScheduleState;
  const factory ScheduleState.loaded({
    required Week week,
  }) = LoadedScheduleState;
}
