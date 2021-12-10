// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponseModel.fromJson(json);
}

/// @nodoc
class _$LoginResponseModelTearOff {
  const _$LoginResponseModelTearOff();

  _LoginResponseModel call({required UserType type, required bool result}) {
    return _LoginResponseModel(
      type: type,
      result: result,
    );
  }

  LoginResponseModel fromJson(Map<String, Object?> json) {
    return LoginResponseModel.fromJson(json);
  }
}

/// @nodoc
const $LoginResponseModel = _$LoginResponseModelTearOff();

/// @nodoc
mixin _$LoginResponseModel {
  UserType get type => throw _privateConstructorUsedError;
  bool get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res>;
  $Res call({UserType type, bool result});
}

/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

  final LoginResponseModel _value;
  // ignore: unused_field
  final $Res Function(LoginResponseModel) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$LoginResponseModelCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$LoginResponseModelCopyWith(
          _LoginResponseModel value, $Res Function(_LoginResponseModel) then) =
      __$LoginResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({UserType type, bool result});
}

/// @nodoc
class __$LoginResponseModelCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res>
    implements _$LoginResponseModelCopyWith<$Res> {
  __$LoginResponseModelCopyWithImpl(
      _LoginResponseModel _value, $Res Function(_LoginResponseModel) _then)
      : super(_value, (v) => _then(v as _LoginResponseModel));

  @override
  _LoginResponseModel get _value => super._value as _LoginResponseModel;

  @override
  $Res call({
    Object? type = freezed,
    Object? result = freezed,
  }) {
    return _then(_LoginResponseModel(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponseModel implements _LoginResponseModel {
  const _$_LoginResponseModel({required this.type, required this.result});

  factory _$_LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseModelFromJson(json);

  @override
  final UserType type;
  @override
  final bool result;

  @override
  String toString() {
    return 'LoginResponseModel(type: $type, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponseModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, result);

  @JsonKey(ignore: true)
  @override
  _$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith =>
      __$LoginResponseModelCopyWithImpl<_LoginResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseModelToJson(this);
  }
}

abstract class _LoginResponseModel implements LoginResponseModel {
  const factory _LoginResponseModel(
      {required UserType type, required bool result}) = _$_LoginResponseModel;

  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$_LoginResponseModel.fromJson;

  @override
  UserType get type;
  @override
  bool get result;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
