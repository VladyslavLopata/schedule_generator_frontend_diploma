import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'action_model.freezed.dart';

@freezed
class ActionModel with _$ActionModel {
  const factory ActionModel.signOut({
    required String title,
    required List<Type> allowedUserTypes,
  }) = SignOutAction;
  const factory ActionModel.addLesson({
    required String title,
    required List<Type> allowedUserTypes,
  }) = ManageAction;
}
