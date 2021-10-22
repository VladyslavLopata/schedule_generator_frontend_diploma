// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  Student student({required Credentials credentials}) {
    return Student(
      credentials: credentials,
    );
  }

  Unauthorized unauthorized() {
    return const Unauthorized();
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function() unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Student value) student,
    required TResult Function(Unauthorized value) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res>;
  $Res call({Credentials credentials});

  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class _$StudentCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(Student _value, $Res Function(Student) _then)
      : super(_value, (v) => _then(v as Student));

  @override
  Student get _value => super._value as Student;

  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(Student(
      credentials: credentials == freezed
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

class _$Student implements Student {
  const _$Student({required this.credentials});

  @override
  final Credentials credentials;

  @override
  String toString() {
    return 'User.student(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Student &&
            (identical(other.credentials, credentials) ||
                const DeepCollectionEquality()
                    .equals(other.credentials, credentials)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(credentials);

  @JsonKey(ignore: true)
  @override
  $StudentCopyWith<Student> get copyWith =>
      _$StudentCopyWithImpl<Student>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function() unauthorized,
  }) {
    return student(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
  }) {
    return student?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (student != null) {
      return student(credentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Student value) student,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return student(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
  }) {
    return student?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (student != null) {
      return student(this);
    }
    return orElse();
  }
}

abstract class Student implements User {
  const factory Student({required Credentials credentials}) = _$Student;

  Credentials get credentials => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCopyWith<Student> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthorizedCopyWith<$Res> {
  factory $UnauthorizedCopyWith(
          Unauthorized value, $Res Function(Unauthorized) then) =
      _$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorizedCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements $UnauthorizedCopyWith<$Res> {
  _$UnauthorizedCopyWithImpl(
      Unauthorized _value, $Res Function(Unauthorized) _then)
      : super(_value, (v) => _then(v as Unauthorized));

  @override
  Unauthorized get _value => super._value as Unauthorized;
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized();

  @override
  String toString() {
    return 'User.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function() unauthorized,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Student value) student,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements User {
  const factory Unauthorized() = _$Unauthorized;
}

/// @nodoc
class _$CredentialsTearOff {
  const _$CredentialsTearOff();

  _Credentials call({required String login, required String password}) {
    return _Credentials(
      login: login,
      password: password,
    );
  }
}

/// @nodoc
const $Credentials = _$CredentialsTearOff();

/// @nodoc
mixin _$Credentials {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CredentialsCopyWith<Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsCopyWith<$Res> {
  factory $CredentialsCopyWith(
          Credentials value, $Res Function(Credentials) then) =
      _$CredentialsCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class _$CredentialsCopyWithImpl<$Res> implements $CredentialsCopyWith<$Res> {
  _$CredentialsCopyWithImpl(this._value, this._then);

  final Credentials _value;
  // ignore: unused_field
  final $Res Function(Credentials) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CredentialsCopyWith<$Res>
    implements $CredentialsCopyWith<$Res> {
  factory _$CredentialsCopyWith(
          _Credentials value, $Res Function(_Credentials) then) =
      __$CredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String login, String password});
}

/// @nodoc
class __$CredentialsCopyWithImpl<$Res> extends _$CredentialsCopyWithImpl<$Res>
    implements _$CredentialsCopyWith<$Res> {
  __$CredentialsCopyWithImpl(
      _Credentials _value, $Res Function(_Credentials) _then)
      : super(_value, (v) => _then(v as _Credentials));

  @override
  _Credentials get _value => super._value as _Credentials;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_Credentials(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Credentials implements _Credentials {
  const _$_Credentials({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'Credentials(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Credentials &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$CredentialsCopyWith<_Credentials> get copyWith =>
      __$CredentialsCopyWithImpl<_Credentials>(this, _$identity);
}

abstract class _Credentials implements Credentials {
  const factory _Credentials(
      {required String login, required String password}) = _$_Credentials;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CredentialsCopyWith<_Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}
