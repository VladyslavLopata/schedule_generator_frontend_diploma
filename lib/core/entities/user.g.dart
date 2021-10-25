// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Student _$$StudentFromJson(Map<String, dynamic> json) => _$Student(
      credentials:
          Credentials.fromJson(json['credentials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StudentToJson(_$Student instance) => <String, dynamic>{
      'credentials': instance.credentials,
    };

_$Admin _$$AdminFromJson(Map<String, dynamic> json) => _$Admin(
      credentials:
          Credentials.fromJson(json['credentials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdminToJson(_$Admin instance) => <String, dynamic>{
      'credentials': instance.credentials,
    };

_$Unauthorized _$$UnauthorizedFromJson(Map<String, dynamic> json) =>
    _$Unauthorized();

Map<String, dynamic> _$$UnauthorizedToJson(_$Unauthorized instance) =>
    <String, dynamic>{};

_$_Credentials _$$_CredentialsFromJson(Map<String, dynamic> json) =>
    _$_Credentials(
      login: json['login'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_CredentialsToJson(_$_Credentials instance) =>
    <String, dynamic>{
      'login': instance.login,
      'password': instance.password,
    };
