// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Student _$$StudentFromJson(Map<String, dynamic> json) => _$Student(
      credentials:
          Credentials.fromJson(json['credentials'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StudentToJson(_$Student instance) => <String, dynamic>{
      'credentials': instance.credentials,
      'type': instance.$type,
    };

_$Admin _$$AdminFromJson(Map<String, dynamic> json) => _$Admin(
      credentials:
          Credentials.fromJson(json['credentials'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AdminToJson(_$Admin instance) => <String, dynamic>{
      'credentials': instance.credentials,
      'type': instance.$type,
    };

_$Unauthorized _$$UnauthorizedFromJson(Map<String, dynamic> json) =>
    _$Unauthorized(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnauthorizedToJson(_$Unauthorized instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_Credentials _$$_CredentialsFromJson(Map<String, dynamic> json) =>
    _$_Credentials(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_CredentialsToJson(_$_Credentials instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
