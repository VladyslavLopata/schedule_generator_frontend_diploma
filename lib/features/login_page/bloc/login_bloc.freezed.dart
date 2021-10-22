// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  AuthorizeEvent login(Credentials credentials) {
    return AuthorizeEvent(
      credentials,
    );
  }

  RegisterEvent register() {
    return const RegisterEvent();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) login,
    required TResult Function() register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(RegisterEvent value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $AuthorizeEventCopyWith<$Res> {
  factory $AuthorizeEventCopyWith(
          AuthorizeEvent value, $Res Function(AuthorizeEvent) then) =
      _$AuthorizeEventCopyWithImpl<$Res>;
  $Res call({Credentials credentials});

  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class _$AuthorizeEventCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $AuthorizeEventCopyWith<$Res> {
  _$AuthorizeEventCopyWithImpl(
      AuthorizeEvent _value, $Res Function(AuthorizeEvent) _then)
      : super(_value, (v) => _then(v as AuthorizeEvent));

  @override
  AuthorizeEvent get _value => super._value as AuthorizeEvent;

  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(AuthorizeEvent(
      credentials == freezed
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Credentials,
    ));
  }

  @override
  $CredentialsCopyWith<$Res> get credentials {
    return $CredentialsCopyWith<$Res>(_value.credentials, (value) {
      return _then(_value.copyWith(credentials: value));
    });
  }
}

/// @nodoc

class _$AuthorizeEvent implements AuthorizeEvent {
  const _$AuthorizeEvent(this.credentials);

  @override
  final Credentials credentials;

  @override
  String toString() {
    return 'LoginEvent.login(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthorizeEvent &&
            (identical(other.credentials, credentials) ||
                const DeepCollectionEquality()
                    .equals(other.credentials, credentials)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(credentials);

  @JsonKey(ignore: true)
  @override
  $AuthorizeEventCopyWith<AuthorizeEvent> get copyWith =>
      _$AuthorizeEventCopyWithImpl<AuthorizeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) login,
    required TResult Function() register,
  }) {
    return login(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
  }) {
    return login?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(credentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(RegisterEvent value) register,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthorizeEvent implements LoginEvent {
  const factory AuthorizeEvent(Credentials credentials) = _$AuthorizeEvent;

  Credentials get credentials => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorizeEventCopyWith<AuthorizeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(
      RegisterEvent _value, $Res Function(RegisterEvent) _then)
      : super(_value, (v) => _then(v as RegisterEvent));

  @override
  RegisterEvent get _value => super._value as RegisterEvent;
}

/// @nodoc

class _$RegisterEvent implements RegisterEvent {
  const _$RegisterEvent();

  @override
  String toString() {
    return 'LoginEvent.register()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) login,
    required TResult Function() register,
  }) {
    return register();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
  }) {
    return register?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? login,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(RegisterEvent value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(RegisterEvent value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class RegisterEvent implements LoginEvent {
  const factory RegisterEvent() = _$RegisterEvent;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  InitialState initial() {
    return const InitialState();
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
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
    required TResult Function(InitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc

class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
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
    required TResult Function(InitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements LoginState {
  const factory InitialState() = _$InitialState;
}
