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

  AuthorizeEvent login() {
    return const AuthorizeEvent();
  }

  LoginChangedEvent loginChanged(String login) {
    return LoginChangedEvent(
      login,
    );
  }

  PasswordChangedEvent passwordChanged(String password) {
    return PasswordChangedEvent(
      password,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(LoginChangedEvent value) loginChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
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
}

/// @nodoc
class _$AuthorizeEventCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $AuthorizeEventCopyWith<$Res> {
  _$AuthorizeEventCopyWithImpl(
      AuthorizeEvent _value, $Res Function(AuthorizeEvent) _then)
      : super(_value, (v) => _then(v as AuthorizeEvent));

  @override
  AuthorizeEvent get _value => super._value as AuthorizeEvent;
}

/// @nodoc

class _$AuthorizeEvent implements AuthorizeEvent {
  const _$AuthorizeEvent();

  @override
  String toString() {
    return 'LoginEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthorizeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(LoginChangedEvent value) loginChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthorizeEvent implements LoginEvent {
  const factory AuthorizeEvent() = _$AuthorizeEvent;
}

/// @nodoc
abstract class $LoginChangedEventCopyWith<$Res> {
  factory $LoginChangedEventCopyWith(
          LoginChangedEvent value, $Res Function(LoginChangedEvent) then) =
      _$LoginChangedEventCopyWithImpl<$Res>;
  $Res call({String login});
}

/// @nodoc
class _$LoginChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginChangedEventCopyWith<$Res> {
  _$LoginChangedEventCopyWithImpl(
      LoginChangedEvent _value, $Res Function(LoginChangedEvent) _then)
      : super(_value, (v) => _then(v as LoginChangedEvent));

  @override
  LoginChangedEvent get _value => super._value as LoginChangedEvent;

  @override
  $Res call({
    Object? login = freezed,
  }) {
    return _then(LoginChangedEvent(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginChangedEvent implements LoginChangedEvent {
  const _$LoginChangedEvent(this.login);

  @override
  final String login;

  @override
  String toString() {
    return 'LoginEvent.loginChanged(login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginChangedEvent &&
            (identical(other.login, login) || other.login == login));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login);

  @JsonKey(ignore: true)
  @override
  $LoginChangedEventCopyWith<LoginChangedEvent> get copyWith =>
      _$LoginChangedEventCopyWithImpl<LoginChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return loginChanged(this.login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return loginChanged?.call(this.login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(this.login);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(LoginChangedEvent value) loginChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
  }) {
    return loginChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
  }) {
    return loginChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(this);
    }
    return orElse();
  }
}

abstract class LoginChangedEvent implements LoginEvent {
  const factory LoginChangedEvent(String login) = _$LoginChangedEvent;

  String get login;
  @JsonKey(ignore: true)
  $LoginChangedEventCopyWith<LoginChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedEventCopyWith<$Res> {
  factory $PasswordChangedEventCopyWith(PasswordChangedEvent value,
          $Res Function(PasswordChangedEvent) then) =
      _$PasswordChangedEventCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $PasswordChangedEventCopyWith<$Res> {
  _$PasswordChangedEventCopyWithImpl(
      PasswordChangedEvent _value, $Res Function(PasswordChangedEvent) _then)
      : super(_value, (v) => _then(v as PasswordChangedEvent));

  @override
  PasswordChangedEvent get _value => super._value as PasswordChangedEvent;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChangedEvent(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedEvent implements PasswordChangedEvent {
  const _$PasswordChangedEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChangedEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedEventCopyWith<PasswordChangedEvent> get copyWith =>
      _$PasswordChangedEventCopyWithImpl<PasswordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizeEvent value) login,
    required TResult Function(LoginChangedEvent value) loginChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizeEvent value)? login,
    TResult Function(LoginChangedEvent value)? loginChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements LoginEvent {
  const factory PasswordChangedEvent(String password) = _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangedEventCopyWith<PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialState);
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
