// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponseModel _$$_LoginResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_LoginResponseModel(
      type: $enumDecode(_$UserTypeEnumMap, json['type']),
      result: json['result'] as bool,
    );

Map<String, dynamic> _$$_LoginResponseModelToJson(
        _$_LoginResponseModel instance) =>
    <String, dynamic>{
      'type': _$UserTypeEnumMap[instance.type],
      'result': instance.result,
    };

const _$UserTypeEnumMap = {
  UserType.admin: 'admin',
  UserType.user: 'user',
};
