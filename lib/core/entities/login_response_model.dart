import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

enum UserType {
  @JsonValue('admin')
  admin,
  @JsonValue('user')
  user
}

@freezed
class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    required UserType type,
    required bool result,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}
