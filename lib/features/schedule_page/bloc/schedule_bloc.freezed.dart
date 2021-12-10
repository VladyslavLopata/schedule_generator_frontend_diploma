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

  CompleteActionScheduleEvent completeAction({required ActionModel action}) {
    return CompleteActionScheduleEvent(
      action: action,
    );
  }

  ChangeSearchKeyEvent changeSearchKey({required SearchKey key}) {
    return ChangeSearchKeyEvent(
      key: key,
    );
  }
}

/// @nodoc
const $ScheduleEvent = _$ScheduleEventTearOff();

/// @nodoc
mixin _$ScheduleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ActionModel action) completeAction,
    required TResult Function(SearchKey key) changeSearchKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleEvent value) initial,
    required TResult Function(CompleteActionScheduleEvent value) completeAction,
    required TResult Function(ChangeSearchKeyEvent value) changeSearchKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialScheduleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ActionModel action) completeAction,
    required TResult Function(SearchKey key) changeSearchKey,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
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
    required TResult Function(CompleteActionScheduleEvent value) completeAction,
    required TResult Function(ChangeSearchKeyEvent value) changeSearchKey,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
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
abstract class $CompleteActionScheduleEventCopyWith<$Res> {
  factory $CompleteActionScheduleEventCopyWith(
          CompleteActionScheduleEvent value,
          $Res Function(CompleteActionScheduleEvent) then) =
      _$CompleteActionScheduleEventCopyWithImpl<$Res>;
  $Res call({ActionModel action});

  $ActionModelCopyWith<$Res> get action;
}

/// @nodoc
class _$CompleteActionScheduleEventCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res>
    implements $CompleteActionScheduleEventCopyWith<$Res> {
  _$CompleteActionScheduleEventCopyWithImpl(CompleteActionScheduleEvent _value,
      $Res Function(CompleteActionScheduleEvent) _then)
      : super(_value, (v) => _then(v as CompleteActionScheduleEvent));

  @override
  CompleteActionScheduleEvent get _value =>
      super._value as CompleteActionScheduleEvent;

  @override
  $Res call({
    Object? action = freezed,
  }) {
    return _then(CompleteActionScheduleEvent(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionModel,
    ));
  }

  @override
  $ActionModelCopyWith<$Res> get action {
    return $ActionModelCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }
}

/// @nodoc

class _$CompleteActionScheduleEvent implements CompleteActionScheduleEvent {
  const _$CompleteActionScheduleEvent({required this.action});

  @override
  final ActionModel action;

  @override
  String toString() {
    return 'ScheduleEvent.completeAction(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CompleteActionScheduleEvent &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action);

  @JsonKey(ignore: true)
  @override
  $CompleteActionScheduleEventCopyWith<CompleteActionScheduleEvent>
      get copyWith => _$CompleteActionScheduleEventCopyWithImpl<
          CompleteActionScheduleEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ActionModel action) completeAction,
    required TResult Function(SearchKey key) changeSearchKey,
  }) {
    return completeAction(action);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
  }) {
    return completeAction?.call(action);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
    required TResult orElse(),
  }) {
    if (completeAction != null) {
      return completeAction(action);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleEvent value) initial,
    required TResult Function(CompleteActionScheduleEvent value) completeAction,
    required TResult Function(ChangeSearchKeyEvent value) changeSearchKey,
  }) {
    return completeAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
  }) {
    return completeAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
    required TResult orElse(),
  }) {
    if (completeAction != null) {
      return completeAction(this);
    }
    return orElse();
  }
}

abstract class CompleteActionScheduleEvent implements ScheduleEvent {
  const factory CompleteActionScheduleEvent({required ActionModel action}) =
      _$CompleteActionScheduleEvent;

  ActionModel get action;
  @JsonKey(ignore: true)
  $CompleteActionScheduleEventCopyWith<CompleteActionScheduleEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeSearchKeyEventCopyWith<$Res> {
  factory $ChangeSearchKeyEventCopyWith(ChangeSearchKeyEvent value,
          $Res Function(ChangeSearchKeyEvent) then) =
      _$ChangeSearchKeyEventCopyWithImpl<$Res>;
  $Res call({SearchKey key});

  $SearchKeyCopyWith<$Res> get key;
}

/// @nodoc
class _$ChangeSearchKeyEventCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res>
    implements $ChangeSearchKeyEventCopyWith<$Res> {
  _$ChangeSearchKeyEventCopyWithImpl(
      ChangeSearchKeyEvent _value, $Res Function(ChangeSearchKeyEvent) _then)
      : super(_value, (v) => _then(v as ChangeSearchKeyEvent));

  @override
  ChangeSearchKeyEvent get _value => super._value as ChangeSearchKeyEvent;

  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(ChangeSearchKeyEvent(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as SearchKey,
    ));
  }

  @override
  $SearchKeyCopyWith<$Res> get key {
    return $SearchKeyCopyWith<$Res>(_value.key, (value) {
      return _then(_value.copyWith(key: value));
    });
  }
}

/// @nodoc

class _$ChangeSearchKeyEvent implements ChangeSearchKeyEvent {
  const _$ChangeSearchKeyEvent({required this.key});

  @override
  final SearchKey key;

  @override
  String toString() {
    return 'ScheduleEvent.changeSearchKey(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeSearchKeyEvent &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  $ChangeSearchKeyEventCopyWith<ChangeSearchKeyEvent> get copyWith =>
      _$ChangeSearchKeyEventCopyWithImpl<ChangeSearchKeyEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ActionModel action) completeAction,
    required TResult Function(SearchKey key) changeSearchKey,
  }) {
    return changeSearchKey(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
  }) {
    return changeSearchKey?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ActionModel action)? completeAction,
    TResult Function(SearchKey key)? changeSearchKey,
    required TResult orElse(),
  }) {
    if (changeSearchKey != null) {
      return changeSearchKey(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleEvent value) initial,
    required TResult Function(CompleteActionScheduleEvent value) completeAction,
    required TResult Function(ChangeSearchKeyEvent value) changeSearchKey,
  }) {
    return changeSearchKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
  }) {
    return changeSearchKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleEvent value)? initial,
    TResult Function(CompleteActionScheduleEvent value)? completeAction,
    TResult Function(ChangeSearchKeyEvent value)? changeSearchKey,
    required TResult orElse(),
  }) {
    if (changeSearchKey != null) {
      return changeSearchKey(this);
    }
    return orElse();
  }
}

abstract class ChangeSearchKeyEvent implements ScheduleEvent {
  const factory ChangeSearchKeyEvent({required SearchKey key}) =
      _$ChangeSearchKeyEvent;

  SearchKey get key;
  @JsonKey(ignore: true)
  $ChangeSearchKeyEventCopyWith<ChangeSearchKeyEvent> get copyWith =>
      throw _privateConstructorUsedError;
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

  LoadedScheduleState loaded({required SchedulePageViewModel viewModel}) {
    return LoadedScheduleState(
      viewModel: viewModel,
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
    required TResult Function(SchedulePageViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialScheduleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SchedulePageViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingScheduleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SchedulePageViewModel viewModel) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
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
  $Res call({SchedulePageViewModel viewModel});

  $SchedulePageViewModelCopyWith<$Res> get viewModel;
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
    Object? viewModel = freezed,
  }) {
    return _then(LoadedScheduleState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as SchedulePageViewModel,
    ));
  }

  @override
  $SchedulePageViewModelCopyWith<$Res> get viewModel {
    return $SchedulePageViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$LoadedScheduleState implements LoadedScheduleState {
  const _$LoadedScheduleState({required this.viewModel});

  @override
  final SchedulePageViewModel viewModel;

  @override
  String toString() {
    return 'ScheduleState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedScheduleState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  $LoadedScheduleStateCopyWith<LoadedScheduleState> get copyWith =>
      _$LoadedScheduleStateCopyWithImpl<LoadedScheduleState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SchedulePageViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SchedulePageViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
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
  const factory LoadedScheduleState(
      {required SchedulePageViewModel viewModel}) = _$LoadedScheduleState;

  SchedulePageViewModel get viewModel;
  @JsonKey(ignore: true)
  $LoadedScheduleStateCopyWith<LoadedScheduleState> get copyWith =>
      throw _privateConstructorUsedError;
}
