// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'action_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ActionModelTearOff {
  const _$ActionModelTearOff();

  SignOutAction signOut(
      {required String title, required List<Type> allowedUserTypes}) {
    return SignOutAction(
      title: title,
      allowedUserTypes: allowedUserTypes,
    );
  }

  ManageAction addLesson(
      {required String title, required List<Type> allowedUserTypes}) {
    return ManageAction(
      title: title,
      allowedUserTypes: allowedUserTypes,
    );
  }
}

/// @nodoc
const $ActionModel = _$ActionModelTearOff();

/// @nodoc
mixin _$ActionModel {
  String get title => throw _privateConstructorUsedError;
  List<Type> get allowedUserTypes => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Type> allowedUserTypes)
        signOut,
    required TResult Function(String title, List<Type> allowedUserTypes)
        addLesson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutAction value) signOut,
    required TResult Function(ManageAction value) addLesson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActionModelCopyWith<ActionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionModelCopyWith<$Res> {
  factory $ActionModelCopyWith(
          ActionModel value, $Res Function(ActionModel) then) =
      _$ActionModelCopyWithImpl<$Res>;
  $Res call({String title, List<Type> allowedUserTypes});
}

/// @nodoc
class _$ActionModelCopyWithImpl<$Res> implements $ActionModelCopyWith<$Res> {
  _$ActionModelCopyWithImpl(this._value, this._then);

  final ActionModel _value;
  // ignore: unused_field
  final $Res Function(ActionModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? allowedUserTypes = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      allowedUserTypes: allowedUserTypes == freezed
          ? _value.allowedUserTypes
          : allowedUserTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
    ));
  }
}

/// @nodoc
abstract class $SignOutActionCopyWith<$Res>
    implements $ActionModelCopyWith<$Res> {
  factory $SignOutActionCopyWith(
          SignOutAction value, $Res Function(SignOutAction) then) =
      _$SignOutActionCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<Type> allowedUserTypes});
}

/// @nodoc
class _$SignOutActionCopyWithImpl<$Res> extends _$ActionModelCopyWithImpl<$Res>
    implements $SignOutActionCopyWith<$Res> {
  _$SignOutActionCopyWithImpl(
      SignOutAction _value, $Res Function(SignOutAction) _then)
      : super(_value, (v) => _then(v as SignOutAction));

  @override
  SignOutAction get _value => super._value as SignOutAction;

  @override
  $Res call({
    Object? title = freezed,
    Object? allowedUserTypes = freezed,
  }) {
    return _then(SignOutAction(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      allowedUserTypes: allowedUserTypes == freezed
          ? _value.allowedUserTypes
          : allowedUserTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
    ));
  }
}

/// @nodoc

class _$SignOutAction implements SignOutAction {
  const _$SignOutAction({required this.title, required this.allowedUserTypes});

  @override
  final String title;
  @override
  final List<Type> allowedUserTypes;

  @override
  String toString() {
    return 'ActionModel.signOut(title: $title, allowedUserTypes: $allowedUserTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutAction &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.allowedUserTypes, allowedUserTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title,
      const DeepCollectionEquality().hash(allowedUserTypes));

  @JsonKey(ignore: true)
  @override
  $SignOutActionCopyWith<SignOutAction> get copyWith =>
      _$SignOutActionCopyWithImpl<SignOutAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Type> allowedUserTypes)
        signOut,
    required TResult Function(String title, List<Type> allowedUserTypes)
        addLesson,
  }) {
    return signOut(title, allowedUserTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
  }) {
    return signOut?.call(title, allowedUserTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(title, allowedUserTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutAction value) signOut,
    required TResult Function(ManageAction value) addLesson,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOutAction implements ActionModel {
  const factory SignOutAction(
      {required String title,
      required List<Type> allowedUserTypes}) = _$SignOutAction;

  @override
  String get title;
  @override
  List<Type> get allowedUserTypes;
  @override
  @JsonKey(ignore: true)
  $SignOutActionCopyWith<SignOutAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageActionCopyWith<$Res>
    implements $ActionModelCopyWith<$Res> {
  factory $ManageActionCopyWith(
          ManageAction value, $Res Function(ManageAction) then) =
      _$ManageActionCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<Type> allowedUserTypes});
}

/// @nodoc
class _$ManageActionCopyWithImpl<$Res> extends _$ActionModelCopyWithImpl<$Res>
    implements $ManageActionCopyWith<$Res> {
  _$ManageActionCopyWithImpl(
      ManageAction _value, $Res Function(ManageAction) _then)
      : super(_value, (v) => _then(v as ManageAction));

  @override
  ManageAction get _value => super._value as ManageAction;

  @override
  $Res call({
    Object? title = freezed,
    Object? allowedUserTypes = freezed,
  }) {
    return _then(ManageAction(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      allowedUserTypes: allowedUserTypes == freezed
          ? _value.allowedUserTypes
          : allowedUserTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
    ));
  }
}

/// @nodoc

class _$ManageAction implements ManageAction {
  const _$ManageAction({required this.title, required this.allowedUserTypes});

  @override
  final String title;
  @override
  final List<Type> allowedUserTypes;

  @override
  String toString() {
    return 'ActionModel.addLesson(title: $title, allowedUserTypes: $allowedUserTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ManageAction &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.allowedUserTypes, allowedUserTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title,
      const DeepCollectionEquality().hash(allowedUserTypes));

  @JsonKey(ignore: true)
  @override
  $ManageActionCopyWith<ManageAction> get copyWith =>
      _$ManageActionCopyWithImpl<ManageAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Type> allowedUserTypes)
        signOut,
    required TResult Function(String title, List<Type> allowedUserTypes)
        addLesson,
  }) {
    return addLesson(title, allowedUserTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
  }) {
    return addLesson?.call(title, allowedUserTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Type> allowedUserTypes)? signOut,
    TResult Function(String title, List<Type> allowedUserTypes)? addLesson,
    required TResult orElse(),
  }) {
    if (addLesson != null) {
      return addLesson(title, allowedUserTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutAction value) signOut,
    required TResult Function(ManageAction value) addLesson,
  }) {
    return addLesson(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
  }) {
    return addLesson?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutAction value)? signOut,
    TResult Function(ManageAction value)? addLesson,
    required TResult orElse(),
  }) {
    if (addLesson != null) {
      return addLesson(this);
    }
    return orElse();
  }
}

abstract class ManageAction implements ActionModel {
  const factory ManageAction(
      {required String title,
      required List<Type> allowedUserTypes}) = _$ManageAction;

  @override
  String get title;
  @override
  List<Type> get allowedUserTypes;
  @override
  @JsonKey(ignore: true)
  $ManageActionCopyWith<ManageAction> get copyWith =>
      throw _privateConstructorUsedError;
}
