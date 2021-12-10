// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SchedulePageViewModelTearOff {
  const _$SchedulePageViewModelTearOff();

  _SchedulePageViewModel call(
      {required Week week,
      required List<ActionModel> actions,
      required SearchModel searchModel}) {
    return _SchedulePageViewModel(
      week: week,
      actions: actions,
      searchModel: searchModel,
    );
  }
}

/// @nodoc
const $SchedulePageViewModel = _$SchedulePageViewModelTearOff();

/// @nodoc
mixin _$SchedulePageViewModel {
  Week get week => throw _privateConstructorUsedError;
  List<ActionModel> get actions => throw _privateConstructorUsedError;
  SearchModel get searchModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SchedulePageViewModelCopyWith<SchedulePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulePageViewModelCopyWith<$Res> {
  factory $SchedulePageViewModelCopyWith(SchedulePageViewModel value,
          $Res Function(SchedulePageViewModel) then) =
      _$SchedulePageViewModelCopyWithImpl<$Res>;
  $Res call({Week week, List<ActionModel> actions, SearchModel searchModel});

  $WeekCopyWith<$Res> get week;
  $SearchModelCopyWith<$Res> get searchModel;
}

/// @nodoc
class _$SchedulePageViewModelCopyWithImpl<$Res>
    implements $SchedulePageViewModelCopyWith<$Res> {
  _$SchedulePageViewModelCopyWithImpl(this._value, this._then);

  final SchedulePageViewModel _value;
  // ignore: unused_field
  final $Res Function(SchedulePageViewModel) _then;

  @override
  $Res call({
    Object? week = freezed,
    Object? actions = freezed,
    Object? searchModel = freezed,
  }) {
    return _then(_value.copyWith(
      week: week == freezed
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as Week,
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionModel>,
      searchModel: searchModel == freezed
          ? _value.searchModel
          : searchModel // ignore: cast_nullable_to_non_nullable
              as SearchModel,
    ));
  }

  @override
  $WeekCopyWith<$Res> get week {
    return $WeekCopyWith<$Res>(_value.week, (value) {
      return _then(_value.copyWith(week: value));
    });
  }

  @override
  $SearchModelCopyWith<$Res> get searchModel {
    return $SearchModelCopyWith<$Res>(_value.searchModel, (value) {
      return _then(_value.copyWith(searchModel: value));
    });
  }
}

/// @nodoc
abstract class _$SchedulePageViewModelCopyWith<$Res>
    implements $SchedulePageViewModelCopyWith<$Res> {
  factory _$SchedulePageViewModelCopyWith(_SchedulePageViewModel value,
          $Res Function(_SchedulePageViewModel) then) =
      __$SchedulePageViewModelCopyWithImpl<$Res>;
  @override
  $Res call({Week week, List<ActionModel> actions, SearchModel searchModel});

  @override
  $WeekCopyWith<$Res> get week;
  @override
  $SearchModelCopyWith<$Res> get searchModel;
}

/// @nodoc
class __$SchedulePageViewModelCopyWithImpl<$Res>
    extends _$SchedulePageViewModelCopyWithImpl<$Res>
    implements _$SchedulePageViewModelCopyWith<$Res> {
  __$SchedulePageViewModelCopyWithImpl(_SchedulePageViewModel _value,
      $Res Function(_SchedulePageViewModel) _then)
      : super(_value, (v) => _then(v as _SchedulePageViewModel));

  @override
  _SchedulePageViewModel get _value => super._value as _SchedulePageViewModel;

  @override
  $Res call({
    Object? week = freezed,
    Object? actions = freezed,
    Object? searchModel = freezed,
  }) {
    return _then(_SchedulePageViewModel(
      week: week == freezed
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as Week,
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionModel>,
      searchModel: searchModel == freezed
          ? _value.searchModel
          : searchModel // ignore: cast_nullable_to_non_nullable
              as SearchModel,
    ));
  }
}

/// @nodoc

class _$_SchedulePageViewModel implements _SchedulePageViewModel {
  const _$_SchedulePageViewModel(
      {required this.week, required this.actions, required this.searchModel});

  @override
  final Week week;
  @override
  final List<ActionModel> actions;
  @override
  final SearchModel searchModel;

  @override
  String toString() {
    return 'SchedulePageViewModel(week: $week, actions: $actions, searchModel: $searchModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SchedulePageViewModel &&
            (identical(other.week, week) || other.week == week) &&
            const DeepCollectionEquality().equals(other.actions, actions) &&
            (identical(other.searchModel, searchModel) ||
                other.searchModel == searchModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, week,
      const DeepCollectionEquality().hash(actions), searchModel);

  @JsonKey(ignore: true)
  @override
  _$SchedulePageViewModelCopyWith<_SchedulePageViewModel> get copyWith =>
      __$SchedulePageViewModelCopyWithImpl<_SchedulePageViewModel>(
          this, _$identity);
}

abstract class _SchedulePageViewModel implements SchedulePageViewModel {
  const factory _SchedulePageViewModel(
      {required Week week,
      required List<ActionModel> actions,
      required SearchModel searchModel}) = _$_SchedulePageViewModel;

  @override
  Week get week;
  @override
  List<ActionModel> get actions;
  @override
  SearchModel get searchModel;
  @override
  @JsonKey(ignore: true)
  _$SchedulePageViewModelCopyWith<_SchedulePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchKeyTearOff {
  const _$SearchKeyTearOff();

  _SearchKey call({required String title}) {
    return _SearchKey(
      title: title,
    );
  }
}

/// @nodoc
const $SearchKey = _$SearchKeyTearOff();

/// @nodoc
mixin _$SearchKey {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchKeyCopyWith<SearchKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchKeyCopyWith<$Res> {
  factory $SearchKeyCopyWith(SearchKey value, $Res Function(SearchKey) then) =
      _$SearchKeyCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$SearchKeyCopyWithImpl<$Res> implements $SearchKeyCopyWith<$Res> {
  _$SearchKeyCopyWithImpl(this._value, this._then);

  final SearchKey _value;
  // ignore: unused_field
  final $Res Function(SearchKey) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchKeyCopyWith<$Res> implements $SearchKeyCopyWith<$Res> {
  factory _$SearchKeyCopyWith(
          _SearchKey value, $Res Function(_SearchKey) then) =
      __$SearchKeyCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$SearchKeyCopyWithImpl<$Res> extends _$SearchKeyCopyWithImpl<$Res>
    implements _$SearchKeyCopyWith<$Res> {
  __$SearchKeyCopyWithImpl(_SearchKey _value, $Res Function(_SearchKey) _then)
      : super(_value, (v) => _then(v as _SearchKey));

  @override
  _SearchKey get _value => super._value as _SearchKey;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_SearchKey(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchKey implements _SearchKey {
  const _$_SearchKey({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'SearchKey(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchKey &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  _$SearchKeyCopyWith<_SearchKey> get copyWith =>
      __$SearchKeyCopyWithImpl<_SearchKey>(this, _$identity);
}

abstract class _SearchKey implements SearchKey {
  const factory _SearchKey({required String title}) = _$_SearchKey;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$SearchKeyCopyWith<_SearchKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchModelTearOff {
  const _$SearchModelTearOff();

  _SearchModel call(
      {required SearchKey selectedSearchKey,
      required List<SearchKey> searchKeys}) {
    return _SearchModel(
      selectedSearchKey: selectedSearchKey,
      searchKeys: searchKeys,
    );
  }
}

/// @nodoc
const $SearchModel = _$SearchModelTearOff();

/// @nodoc
mixin _$SearchModel {
  SearchKey get selectedSearchKey => throw _privateConstructorUsedError;
  List<SearchKey> get searchKeys => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchModelCopyWith<SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchModelCopyWith<$Res> {
  factory $SearchModelCopyWith(
          SearchModel value, $Res Function(SearchModel) then) =
      _$SearchModelCopyWithImpl<$Res>;
  $Res call({SearchKey selectedSearchKey, List<SearchKey> searchKeys});

  $SearchKeyCopyWith<$Res> get selectedSearchKey;
}

/// @nodoc
class _$SearchModelCopyWithImpl<$Res> implements $SearchModelCopyWith<$Res> {
  _$SearchModelCopyWithImpl(this._value, this._then);

  final SearchModel _value;
  // ignore: unused_field
  final $Res Function(SearchModel) _then;

  @override
  $Res call({
    Object? selectedSearchKey = freezed,
    Object? searchKeys = freezed,
  }) {
    return _then(_value.copyWith(
      selectedSearchKey: selectedSearchKey == freezed
          ? _value.selectedSearchKey
          : selectedSearchKey // ignore: cast_nullable_to_non_nullable
              as SearchKey,
      searchKeys: searchKeys == freezed
          ? _value.searchKeys
          : searchKeys // ignore: cast_nullable_to_non_nullable
              as List<SearchKey>,
    ));
  }

  @override
  $SearchKeyCopyWith<$Res> get selectedSearchKey {
    return $SearchKeyCopyWith<$Res>(_value.selectedSearchKey, (value) {
      return _then(_value.copyWith(selectedSearchKey: value));
    });
  }
}

/// @nodoc
abstract class _$SearchModelCopyWith<$Res>
    implements $SearchModelCopyWith<$Res> {
  factory _$SearchModelCopyWith(
          _SearchModel value, $Res Function(_SearchModel) then) =
      __$SearchModelCopyWithImpl<$Res>;
  @override
  $Res call({SearchKey selectedSearchKey, List<SearchKey> searchKeys});

  @override
  $SearchKeyCopyWith<$Res> get selectedSearchKey;
}

/// @nodoc
class __$SearchModelCopyWithImpl<$Res> extends _$SearchModelCopyWithImpl<$Res>
    implements _$SearchModelCopyWith<$Res> {
  __$SearchModelCopyWithImpl(
      _SearchModel _value, $Res Function(_SearchModel) _then)
      : super(_value, (v) => _then(v as _SearchModel));

  @override
  _SearchModel get _value => super._value as _SearchModel;

  @override
  $Res call({
    Object? selectedSearchKey = freezed,
    Object? searchKeys = freezed,
  }) {
    return _then(_SearchModel(
      selectedSearchKey: selectedSearchKey == freezed
          ? _value.selectedSearchKey
          : selectedSearchKey // ignore: cast_nullable_to_non_nullable
              as SearchKey,
      searchKeys: searchKeys == freezed
          ? _value.searchKeys
          : searchKeys // ignore: cast_nullable_to_non_nullable
              as List<SearchKey>,
    ));
  }
}

/// @nodoc

class _$_SearchModel implements _SearchModel {
  const _$_SearchModel(
      {required this.selectedSearchKey, required this.searchKeys});

  @override
  final SearchKey selectedSearchKey;
  @override
  final List<SearchKey> searchKeys;

  @override
  String toString() {
    return 'SearchModel(selectedSearchKey: $selectedSearchKey, searchKeys: $searchKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchModel &&
            (identical(other.selectedSearchKey, selectedSearchKey) ||
                other.selectedSearchKey == selectedSearchKey) &&
            const DeepCollectionEquality()
                .equals(other.searchKeys, searchKeys));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedSearchKey,
      const DeepCollectionEquality().hash(searchKeys));

  @JsonKey(ignore: true)
  @override
  _$SearchModelCopyWith<_SearchModel> get copyWith =>
      __$SearchModelCopyWithImpl<_SearchModel>(this, _$identity);
}

abstract class _SearchModel implements SearchModel {
  const factory _SearchModel(
      {required SearchKey selectedSearchKey,
      required List<SearchKey> searchKeys}) = _$_SearchModel;

  @override
  SearchKey get selectedSearchKey;
  @override
  List<SearchKey> get searchKeys;
  @override
  @JsonKey(ignore: true)
  _$SearchModelCopyWith<_SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Week _$WeekFromJson(Map<String, dynamic> json) {
  return _Week.fromJson(json);
}

/// @nodoc
class _$WeekTearOff {
  const _$WeekTearOff();

  _Week call({required String title, required List<Day> days}) {
    return _Week(
      title: title,
      days: days,
    );
  }

  Week fromJson(Map<String, Object?> json) {
    return Week.fromJson(json);
  }
}

/// @nodoc
const $Week = _$WeekTearOff();

/// @nodoc
mixin _$Week {
  String get title => throw _privateConstructorUsedError;
  List<Day> get days => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeekCopyWith<Week> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekCopyWith<$Res> {
  factory $WeekCopyWith(Week value, $Res Function(Week) then) =
      _$WeekCopyWithImpl<$Res>;
  $Res call({String title, List<Day> days});
}

/// @nodoc
class _$WeekCopyWithImpl<$Res> implements $WeekCopyWith<$Res> {
  _$WeekCopyWithImpl(this._value, this._then);

  final Week _value;
  // ignore: unused_field
  final $Res Function(Week) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? days = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
    ));
  }
}

/// @nodoc
abstract class _$WeekCopyWith<$Res> implements $WeekCopyWith<$Res> {
  factory _$WeekCopyWith(_Week value, $Res Function(_Week) then) =
      __$WeekCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<Day> days});
}

/// @nodoc
class __$WeekCopyWithImpl<$Res> extends _$WeekCopyWithImpl<$Res>
    implements _$WeekCopyWith<$Res> {
  __$WeekCopyWithImpl(_Week _value, $Res Function(_Week) _then)
      : super(_value, (v) => _then(v as _Week));

  @override
  _Week get _value => super._value as _Week;

  @override
  $Res call({
    Object? title = freezed,
    Object? days = freezed,
  }) {
    return _then(_Week(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Week implements _Week {
  const _$_Week({required this.title, required this.days});

  factory _$_Week.fromJson(Map<String, dynamic> json) => _$$_WeekFromJson(json);

  @override
  final String title;
  @override
  final List<Day> days;

  @override
  String toString() {
    return 'Week(title: $title, days: $days)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Week &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.days, days));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(days));

  @JsonKey(ignore: true)
  @override
  _$WeekCopyWith<_Week> get copyWith =>
      __$WeekCopyWithImpl<_Week>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeekToJson(this);
  }
}

abstract class _Week implements Week {
  const factory _Week({required String title, required List<Day> days}) =
      _$_Week;

  factory _Week.fromJson(Map<String, dynamic> json) = _$_Week.fromJson;

  @override
  String get title;
  @override
  List<Day> get days;
  @override
  @JsonKey(ignore: true)
  _$WeekCopyWith<_Week> get copyWith => throw _privateConstructorUsedError;
}

Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
class _$DayTearOff {
  const _$DayTearOff();

  _Day call({required String day, required List<Lesson> lessons}) {
    return _Day(
      day: day,
      lessons: lessons,
    );
  }

  Day fromJson(Map<String, Object?> json) {
    return Day.fromJson(json);
  }
}

/// @nodoc
const $Day = _$DayTearOff();

/// @nodoc
mixin _$Day {
  String get day => throw _privateConstructorUsedError;
  List<Lesson> get lessons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res>;
  $Res call({String day, List<Lesson> lessons});
}

/// @nodoc
class _$DayCopyWithImpl<$Res> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  final Day _value;
  // ignore: unused_field
  final $Res Function(Day) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? lessons = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      lessons: lessons == freezed
          ? _value.lessons
          : lessons // ignore: cast_nullable_to_non_nullable
              as List<Lesson>,
    ));
  }
}

/// @nodoc
abstract class _$DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$DayCopyWith(_Day value, $Res Function(_Day) then) =
      __$DayCopyWithImpl<$Res>;
  @override
  $Res call({String day, List<Lesson> lessons});
}

/// @nodoc
class __$DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res>
    implements _$DayCopyWith<$Res> {
  __$DayCopyWithImpl(_Day _value, $Res Function(_Day) _then)
      : super(_value, (v) => _then(v as _Day));

  @override
  _Day get _value => super._value as _Day;

  @override
  $Res call({
    Object? day = freezed,
    Object? lessons = freezed,
  }) {
    return _then(_Day(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      lessons: lessons == freezed
          ? _value.lessons
          : lessons // ignore: cast_nullable_to_non_nullable
              as List<Lesson>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Day implements _Day {
  const _$_Day({required this.day, required this.lessons});

  factory _$_Day.fromJson(Map<String, dynamic> json) => _$$_DayFromJson(json);

  @override
  final String day;
  @override
  final List<Lesson> lessons;

  @override
  String toString() {
    return 'Day(day: $day, lessons: $lessons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Day &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality().equals(other.lessons, lessons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, day, const DeepCollectionEquality().hash(lessons));

  @JsonKey(ignore: true)
  @override
  _$DayCopyWith<_Day> get copyWith =>
      __$DayCopyWithImpl<_Day>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayToJson(this);
  }
}

abstract class _Day implements Day {
  const factory _Day({required String day, required List<Lesson> lessons}) =
      _$_Day;

  factory _Day.fromJson(Map<String, dynamic> json) = _$_Day.fromJson;

  @override
  String get day;
  @override
  List<Lesson> get lessons;
  @override
  @JsonKey(ignore: true)
  _$DayCopyWith<_Day> get copyWith => throw _privateConstructorUsedError;
}

Lesson _$LessonFromJson(Map<String, dynamic> json) {
  return _Lesson.fromJson(json);
}

/// @nodoc
class _$LessonTearOff {
  const _$LessonTearOff();

  _Lesson call(
      {required String title,
      required String timeStart,
      required String timeEnd,
      required List<Teacher> teachers,
      required List<Classroom> classrooms}) {
    return _Lesson(
      title: title,
      timeStart: timeStart,
      timeEnd: timeEnd,
      teachers: teachers,
      classrooms: classrooms,
    );
  }

  Lesson fromJson(Map<String, Object?> json) {
    return Lesson.fromJson(json);
  }
}

/// @nodoc
const $Lesson = _$LessonTearOff();

/// @nodoc
mixin _$Lesson {
  String get title => throw _privateConstructorUsedError;
  String get timeStart => throw _privateConstructorUsedError;
  String get timeEnd => throw _privateConstructorUsedError;
  List<Teacher> get teachers => throw _privateConstructorUsedError;
  List<Classroom> get classrooms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonCopyWith<Lesson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonCopyWith<$Res> {
  factory $LessonCopyWith(Lesson value, $Res Function(Lesson) then) =
      _$LessonCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String timeStart,
      String timeEnd,
      List<Teacher> teachers,
      List<Classroom> classrooms});
}

/// @nodoc
class _$LessonCopyWithImpl<$Res> implements $LessonCopyWith<$Res> {
  _$LessonCopyWithImpl(this._value, this._then);

  final Lesson _value;
  // ignore: unused_field
  final $Res Function(Lesson) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
    Object? teachers = freezed,
    Object? classrooms = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String,
      timeEnd: timeEnd == freezed
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<Teacher>,
      classrooms: classrooms == freezed
          ? _value.classrooms
          : classrooms // ignore: cast_nullable_to_non_nullable
              as List<Classroom>,
    ));
  }
}

/// @nodoc
abstract class _$LessonCopyWith<$Res> implements $LessonCopyWith<$Res> {
  factory _$LessonCopyWith(_Lesson value, $Res Function(_Lesson) then) =
      __$LessonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String timeStart,
      String timeEnd,
      List<Teacher> teachers,
      List<Classroom> classrooms});
}

/// @nodoc
class __$LessonCopyWithImpl<$Res> extends _$LessonCopyWithImpl<$Res>
    implements _$LessonCopyWith<$Res> {
  __$LessonCopyWithImpl(_Lesson _value, $Res Function(_Lesson) _then)
      : super(_value, (v) => _then(v as _Lesson));

  @override
  _Lesson get _value => super._value as _Lesson;

  @override
  $Res call({
    Object? title = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
    Object? teachers = freezed,
    Object? classrooms = freezed,
  }) {
    return _then(_Lesson(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String,
      timeEnd: timeEnd == freezed
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<Teacher>,
      classrooms: classrooms == freezed
          ? _value.classrooms
          : classrooms // ignore: cast_nullable_to_non_nullable
              as List<Classroom>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lesson implements _Lesson {
  const _$_Lesson(
      {required this.title,
      required this.timeStart,
      required this.timeEnd,
      required this.teachers,
      required this.classrooms});

  factory _$_Lesson.fromJson(Map<String, dynamic> json) =>
      _$$_LessonFromJson(json);

  @override
  final String title;
  @override
  final String timeStart;
  @override
  final String timeEnd;
  @override
  final List<Teacher> teachers;
  @override
  final List<Classroom> classrooms;

  @override
  String toString() {
    return 'Lesson(title: $title, timeStart: $timeStart, timeEnd: $timeEnd, teachers: $teachers, classrooms: $classrooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Lesson &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.timeStart, timeStart) ||
                other.timeStart == timeStart) &&
            (identical(other.timeEnd, timeEnd) || other.timeEnd == timeEnd) &&
            const DeepCollectionEquality().equals(other.teachers, teachers) &&
            const DeepCollectionEquality()
                .equals(other.classrooms, classrooms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      timeStart,
      timeEnd,
      const DeepCollectionEquality().hash(teachers),
      const DeepCollectionEquality().hash(classrooms));

  @JsonKey(ignore: true)
  @override
  _$LessonCopyWith<_Lesson> get copyWith =>
      __$LessonCopyWithImpl<_Lesson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LessonToJson(this);
  }
}

abstract class _Lesson implements Lesson {
  const factory _Lesson(
      {required String title,
      required String timeStart,
      required String timeEnd,
      required List<Teacher> teachers,
      required List<Classroom> classrooms}) = _$_Lesson;

  factory _Lesson.fromJson(Map<String, dynamic> json) = _$_Lesson.fromJson;

  @override
  String get title;
  @override
  String get timeStart;
  @override
  String get timeEnd;
  @override
  List<Teacher> get teachers;
  @override
  List<Classroom> get classrooms;
  @override
  @JsonKey(ignore: true)
  _$LessonCopyWith<_Lesson> get copyWith => throw _privateConstructorUsedError;
}

Teacher _$TeacherFromJson(Map<String, dynamic> json) {
  return _Teacher.fromJson(json);
}

/// @nodoc
class _$TeacherTearOff {
  const _$TeacherTearOff();

  _Teacher call({required String name, required String entitlement}) {
    return _Teacher(
      name: name,
      entitlement: entitlement,
    );
  }

  Teacher fromJson(Map<String, Object?> json) {
    return Teacher.fromJson(json);
  }
}

/// @nodoc
const $Teacher = _$TeacherTearOff();

/// @nodoc
mixin _$Teacher {
  String get name => throw _privateConstructorUsedError;
  String get entitlement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeacherCopyWith<Teacher> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeacherCopyWith<$Res> {
  factory $TeacherCopyWith(Teacher value, $Res Function(Teacher) then) =
      _$TeacherCopyWithImpl<$Res>;
  $Res call({String name, String entitlement});
}

/// @nodoc
class _$TeacherCopyWithImpl<$Res> implements $TeacherCopyWith<$Res> {
  _$TeacherCopyWithImpl(this._value, this._then);

  final Teacher _value;
  // ignore: unused_field
  final $Res Function(Teacher) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? entitlement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      entitlement: entitlement == freezed
          ? _value.entitlement
          : entitlement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TeacherCopyWith<$Res> implements $TeacherCopyWith<$Res> {
  factory _$TeacherCopyWith(_Teacher value, $Res Function(_Teacher) then) =
      __$TeacherCopyWithImpl<$Res>;
  @override
  $Res call({String name, String entitlement});
}

/// @nodoc
class __$TeacherCopyWithImpl<$Res> extends _$TeacherCopyWithImpl<$Res>
    implements _$TeacherCopyWith<$Res> {
  __$TeacherCopyWithImpl(_Teacher _value, $Res Function(_Teacher) _then)
      : super(_value, (v) => _then(v as _Teacher));

  @override
  _Teacher get _value => super._value as _Teacher;

  @override
  $Res call({
    Object? name = freezed,
    Object? entitlement = freezed,
  }) {
    return _then(_Teacher(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      entitlement: entitlement == freezed
          ? _value.entitlement
          : entitlement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Teacher implements _Teacher {
  const _$_Teacher({required this.name, required this.entitlement});

  factory _$_Teacher.fromJson(Map<String, dynamic> json) =>
      _$$_TeacherFromJson(json);

  @override
  final String name;
  @override
  final String entitlement;

  @override
  String toString() {
    return 'Teacher(name: $name, entitlement: $entitlement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Teacher &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.entitlement, entitlement) ||
                other.entitlement == entitlement));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, entitlement);

  @JsonKey(ignore: true)
  @override
  _$TeacherCopyWith<_Teacher> get copyWith =>
      __$TeacherCopyWithImpl<_Teacher>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeacherToJson(this);
  }
}

abstract class _Teacher implements Teacher {
  const factory _Teacher({required String name, required String entitlement}) =
      _$_Teacher;

  factory _Teacher.fromJson(Map<String, dynamic> json) = _$_Teacher.fromJson;

  @override
  String get name;
  @override
  String get entitlement;
  @override
  @JsonKey(ignore: true)
  _$TeacherCopyWith<_Teacher> get copyWith =>
      throw _privateConstructorUsedError;
}

Classroom _$ClassroomFromJson(Map<String, dynamic> json) {
  return _Classroom.fromJson(json);
}

/// @nodoc
class _$ClassroomTearOff {
  const _$ClassroomTearOff();

  _Classroom call({required String number}) {
    return _Classroom(
      number: number,
    );
  }

  Classroom fromJson(Map<String, Object?> json) {
    return Classroom.fromJson(json);
  }
}

/// @nodoc
const $Classroom = _$ClassroomTearOff();

/// @nodoc
mixin _$Classroom {
  String get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassroomCopyWith<Classroom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassroomCopyWith<$Res> {
  factory $ClassroomCopyWith(Classroom value, $Res Function(Classroom) then) =
      _$ClassroomCopyWithImpl<$Res>;
  $Res call({String number});
}

/// @nodoc
class _$ClassroomCopyWithImpl<$Res> implements $ClassroomCopyWith<$Res> {
  _$ClassroomCopyWithImpl(this._value, this._then);

  final Classroom _value;
  // ignore: unused_field
  final $Res Function(Classroom) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClassroomCopyWith<$Res> implements $ClassroomCopyWith<$Res> {
  factory _$ClassroomCopyWith(
          _Classroom value, $Res Function(_Classroom) then) =
      __$ClassroomCopyWithImpl<$Res>;
  @override
  $Res call({String number});
}

/// @nodoc
class __$ClassroomCopyWithImpl<$Res> extends _$ClassroomCopyWithImpl<$Res>
    implements _$ClassroomCopyWith<$Res> {
  __$ClassroomCopyWithImpl(_Classroom _value, $Res Function(_Classroom) _then)
      : super(_value, (v) => _then(v as _Classroom));

  @override
  _Classroom get _value => super._value as _Classroom;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_Classroom(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Classroom implements _Classroom {
  const _$_Classroom({required this.number});

  factory _$_Classroom.fromJson(Map<String, dynamic> json) =>
      _$$_ClassroomFromJson(json);

  @override
  final String number;

  @override
  String toString() {
    return 'Classroom(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Classroom &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  _$ClassroomCopyWith<_Classroom> get copyWith =>
      __$ClassroomCopyWithImpl<_Classroom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassroomToJson(this);
  }
}

abstract class _Classroom implements Classroom {
  const factory _Classroom({required String number}) = _$_Classroom;

  factory _Classroom.fromJson(Map<String, dynamic> json) =
      _$_Classroom.fromJson;

  @override
  String get number;
  @override
  @JsonKey(ignore: true)
  _$ClassroomCopyWith<_Classroom> get copyWith =>
      throw _privateConstructorUsedError;
}
