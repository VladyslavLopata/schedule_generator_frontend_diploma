// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScheduleEventTearOff {
  const _$ScheduleEventTearOff();

  InitialScheduleEvent initial() {
    return const InitialScheduleEvent();
  }
}

/// @nodoc
const $ScheduleEvent = _$ScheduleEventTearOff();

/// @nodoc
mixin _$ScheduleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleEvent value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScheduleEventCopyWithImpl<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  _$ScheduleEventCopyWithImpl(this._value, this._then);

  final ScheduleEvent _value;
  // ignore: unused_field
  final $Res Function(ScheduleEvent) _then;
}

/// @nodoc
abstract class $InitialScheduleEventCopyWith<$Res> {
  factory $InitialScheduleEventCopyWith(InitialScheduleEvent value,
          $Res Function(InitialScheduleEvent) then) =
      _$InitialScheduleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialScheduleEventCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res>
    implements $InitialScheduleEventCopyWith<$Res> {
  _$InitialScheduleEventCopyWithImpl(
      InitialScheduleEvent _value, $Res Function(InitialScheduleEvent) _then)
      : super(_value, (v) => _then(v as InitialScheduleEvent));

  @override
  InitialScheduleEvent get _value => super._value as InitialScheduleEvent;
}

/// @nodoc

class _$InitialScheduleEvent implements InitialScheduleEvent {
  const _$InitialScheduleEvent();

  @override
  String toString() {
    return 'ScheduleEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialScheduleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleEvent value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialScheduleEvent implements ScheduleEvent {
  const factory InitialScheduleEvent() = _$InitialScheduleEvent;
}

/// @nodoc
class _$ScheduleStateTearOff {
  const _$ScheduleStateTearOff();

  InitialScheduleState initial() {
    return const InitialScheduleState();
  }

  LoadingScheduleState loading() {
    return const LoadingScheduleState();
  }

  LoadedScheduleState loaded({required Week week}) {
    return LoadedScheduleState(
      week: week,
    );
  }
}

/// @nodoc
const $ScheduleState = _$ScheduleStateTearOff();

/// @nodoc
mixin _$ScheduleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Week week) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleState value) initial,
    required TResult Function(LoadingScheduleState value) loading,
    required TResult Function(LoadedScheduleState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleStateCopyWith<$Res> {
  factory $ScheduleStateCopyWith(
          ScheduleState value, $Res Function(ScheduleState) then) =
      _$ScheduleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScheduleStateCopyWithImpl<$Res>
    implements $ScheduleStateCopyWith<$Res> {
  _$ScheduleStateCopyWithImpl(this._value, this._then);

  final ScheduleState _value;
  // ignore: unused_field
  final $Res Function(ScheduleState) _then;
}

/// @nodoc
abstract class $InitialScheduleStateCopyWith<$Res> {
  factory $InitialScheduleStateCopyWith(InitialScheduleState value,
          $Res Function(InitialScheduleState) then) =
      _$InitialScheduleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialScheduleStateCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res>
    implements $InitialScheduleStateCopyWith<$Res> {
  _$InitialScheduleStateCopyWithImpl(
      InitialScheduleState _value, $Res Function(InitialScheduleState) _then)
      : super(_value, (v) => _then(v as InitialScheduleState));

  @override
  InitialScheduleState get _value => super._value as InitialScheduleState;
}

/// @nodoc

class _$InitialScheduleState implements InitialScheduleState {
  const _$InitialScheduleState();

  @override
  String toString() {
    return 'ScheduleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialScheduleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Week week) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleState value) initial,
    required TResult Function(LoadingScheduleState value) loading,
    required TResult Function(LoadedScheduleState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialScheduleState implements ScheduleState {
  const factory InitialScheduleState() = _$InitialScheduleState;
}

/// @nodoc
abstract class $LoadingScheduleStateCopyWith<$Res> {
  factory $LoadingScheduleStateCopyWith(LoadingScheduleState value,
          $Res Function(LoadingScheduleState) then) =
      _$LoadingScheduleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingScheduleStateCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res>
    implements $LoadingScheduleStateCopyWith<$Res> {
  _$LoadingScheduleStateCopyWithImpl(
      LoadingScheduleState _value, $Res Function(LoadingScheduleState) _then)
      : super(_value, (v) => _then(v as LoadingScheduleState));

  @override
  LoadingScheduleState get _value => super._value as LoadingScheduleState;
}

/// @nodoc

class _$LoadingScheduleState implements LoadingScheduleState {
  const _$LoadingScheduleState();

  @override
  String toString() {
    return 'ScheduleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingScheduleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Week week) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleState value) initial,
    required TResult Function(LoadingScheduleState value) loading,
    required TResult Function(LoadedScheduleState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingScheduleState implements ScheduleState {
  const factory LoadingScheduleState() = _$LoadingScheduleState;
}

/// @nodoc
abstract class $LoadedScheduleStateCopyWith<$Res> {
  factory $LoadedScheduleStateCopyWith(
          LoadedScheduleState value, $Res Function(LoadedScheduleState) then) =
      _$LoadedScheduleStateCopyWithImpl<$Res>;
  $Res call({Week week});

  $WeekCopyWith<$Res> get week;
}

/// @nodoc
class _$LoadedScheduleStateCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res>
    implements $LoadedScheduleStateCopyWith<$Res> {
  _$LoadedScheduleStateCopyWithImpl(
      LoadedScheduleState _value, $Res Function(LoadedScheduleState) _then)
      : super(_value, (v) => _then(v as LoadedScheduleState));

  @override
  LoadedScheduleState get _value => super._value as LoadedScheduleState;

  @override
  $Res call({
    Object? week = freezed,
  }) {
    return _then(LoadedScheduleState(
      week: week == freezed
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as Week,
    ));
  }

  @override
  $WeekCopyWith<$Res> get week {
    return $WeekCopyWith<$Res>(_value.week, (value) {
      return _then(_value.copyWith(week: value));
    });
  }
}

/// @nodoc

class _$LoadedScheduleState implements LoadedScheduleState {
  const _$LoadedScheduleState({required this.week});

  @override
  final Week week;

  @override
  String toString() {
    return 'ScheduleState.loaded(week: $week)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedScheduleState &&
            (identical(other.week, week) ||
                const DeepCollectionEquality().equals(other.week, week)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(week);

  @JsonKey(ignore: true)
  @override
  $LoadedScheduleStateCopyWith<LoadedScheduleState> get copyWith =>
      _$LoadedScheduleStateCopyWithImpl<LoadedScheduleState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Week week) loaded,
  }) {
    return loaded(week);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
  }) {
    return loaded?.call(week);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Week week)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(week);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleState value) initial,
    required TResult Function(LoadingScheduleState value) loading,
    required TResult Function(LoadedScheduleState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleState value)? initial,
    TResult Function(LoadingScheduleState value)? loading,
    TResult Function(LoadedScheduleState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedScheduleState implements ScheduleState {
  const factory LoadedScheduleState({required Week week}) =
      _$LoadedScheduleState;

  Week get week => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedScheduleStateCopyWith<LoadedScheduleState> get copyWith =>
      throw _privateConstructorUsedError;
}
