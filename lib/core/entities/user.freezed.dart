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

User _$UserFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'student':
      return Student.fromJson(json);
    case 'admin':
      return Admin.fromJson(json);
    case 'unauthorized':
      return Unauthorized.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'User', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  Student student({required Credentials credentials}) {
    return Student(
      credentials: credentials,
    );
  }

  Admin admin({required Credentials credentials}) {
    return Admin(
      credentials: credentials,
    );
  }

  Unauthorized unauthorized() {
    return const Unauthorized();
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function(Credentials credentials) admin,
    required TResult Function() unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Student value) student,
    required TResult Function(Admin value) admin,
    required TResult Function(Unauthorized value) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$Student implements Student {
  const _$Student({required this.credentials, String? $type})
      : $type = $type ?? 'student';

  factory _$Student.fromJson(Map<String, dynamic> json) =>
      _$$StudentFromJson(json);

  @override
  final Credentials credentials;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'User.student(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Student &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credentials);

  @JsonKey(ignore: true)
  @override
  $StudentCopyWith<Student> get copyWith =>
      _$StudentCopyWithImpl<Student>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function(Credentials credentials) admin,
    required TResult Function() unauthorized,
  }) {
    return student(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
  }) {
    return student?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
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
    required TResult Function(Admin value) admin,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return student(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
  }) {
    return student?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (student != null) {
      return student(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StudentToJson(this);
  }
}

abstract class Student implements User {
  const factory Student({required Credentials credentials}) = _$Student;

  factory Student.fromJson(Map<String, dynamic> json) = _$Student.fromJson;

  Credentials get credentials;
  @JsonKey(ignore: true)
  $StudentCopyWith<Student> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res>;
  $Res call({Credentials credentials});

  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class _$AdminCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(Admin _value, $Res Function(Admin) _then)
      : super(_value, (v) => _then(v as Admin));

  @override
  Admin get _value => super._value as Admin;

  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(Admin(
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
@JsonSerializable()
class _$Admin implements Admin {
  const _$Admin({required this.credentials, String? $type})
      : $type = $type ?? 'admin';

  factory _$Admin.fromJson(Map<String, dynamic> json) => _$$AdminFromJson(json);

  @override
  final Credentials credentials;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'User.admin(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Admin &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credentials);

  @JsonKey(ignore: true)
  @override
  $AdminCopyWith<Admin> get copyWith =>
      _$AdminCopyWithImpl<Admin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function(Credentials credentials) admin,
    required TResult Function() unauthorized,
  }) {
    return admin(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
  }) {
    return admin?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(credentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Student value) student,
    required TResult Function(Admin value) admin,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return admin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
  }) {
    return admin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminToJson(this);
  }
}

abstract class Admin implements User {
  const factory Admin({required Credentials credentials}) = _$Admin;

  factory Admin.fromJson(Map<String, dynamic> json) = _$Admin.fromJson;

  Credentials get credentials;
  @JsonKey(ignore: true)
  $AdminCopyWith<Admin> get copyWith => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$Unauthorized implements Unauthorized {
  const _$Unauthorized({String? $type}) : $type = $type ?? 'unauthorized';

  factory _$Unauthorized.fromJson(Map<String, dynamic> json) =>
      _$$UnauthorizedFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'User.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Credentials credentials) student,
    required TResult Function(Credentials credentials) admin,
    required TResult Function() unauthorized,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
    TResult Function()? unauthorized,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Credentials credentials)? student,
    TResult Function(Credentials credentials)? admin,
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
    required TResult Function(Admin value) admin,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Student value)? student,
    TResult Function(Admin value)? admin,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnauthorizedToJson(this);
  }
}

abstract class Unauthorized implements User {
  const factory Unauthorized() = _$Unauthorized;

  factory Unauthorized.fromJson(Map<String, dynamic> json) =
      _$Unauthorized.fromJson;
}

Credentials _$CredentialsFromJson(Map<String, dynamic> json) {
  return _Credentials.fromJson(json);
}

/// @nodoc
class _$CredentialsTearOff {
  const _$CredentialsTearOff();

  _Credentials call({required String email, required String password}) {
    return _Credentials(
      email: email,
      password: password,
    );
  }

  Credentials fromJson(Map<String, Object?> json) {
    return Credentials.fromJson(json);
  }
}

/// @nodoc
const $Credentials = _$CredentialsTearOff();

/// @nodoc
mixin _$Credentials {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CredentialsCopyWith<Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsCopyWith<$Res> {
  factory $CredentialsCopyWith(
          Credentials value, $Res Function(Credentials) then) =
      _$CredentialsCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$CredentialsCopyWithImpl<$Res> implements $CredentialsCopyWith<$Res> {
  _$CredentialsCopyWithImpl(this._value, this._then);

  final Credentials _value;
  // ignore: unused_field
  final $Res Function(Credentials) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
  $Res call({String email, String password});
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
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_Credentials(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Credentials implements _Credentials {
  const _$_Credentials({required this.email, required this.password});

  factory _$_Credentials.fromJson(Map<String, dynamic> json) =>
      _$$_CredentialsFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'Credentials(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Credentials &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  _$CredentialsCopyWith<_Credentials> get copyWith =>
      __$CredentialsCopyWithImpl<_Credentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CredentialsToJson(this);
  }
}

abstract class _Credentials implements Credentials {
  const factory _Credentials(
      {required String email, required String password}) = _$_Credentials;

  factory _Credentials.fromJson(Map<String, dynamic> json) =
      _$_Credentials.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$CredentialsCopyWith<_Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}
