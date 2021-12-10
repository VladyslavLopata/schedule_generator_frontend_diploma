import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/failures/failure.dart';
import 'package:kpi_schedule/core/router/app_router.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';
import 'package:kpi_schedule/features/schedule_page/repositories/schedule_repository.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/action_model.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

// Search keys
const _teacherKey = 'Викладача';
const _studentKey = 'Студента';
const _groupKey = 'Групу';

//Actions keys
const _manageKey = 'Управління';
const _signOutKey = 'Вийти';

@injectable
class ScheduleService {
  final ScheduleRepository _scheduleRepository;
  final AuthorizationService _authorizationService;
  final AppRouter _router;

  ScheduleService(
    this._scheduleRepository,
    this._authorizationService,
    this._router,
  );

  Future<void> completeAction(ActionModel action) async {
    await action.map(signOut: _signOut, addLesson: _addLesson);
  }

  Future<Either<Failure, SchedulePageViewModel>> initScheduleViewModel() async {
    final weekOption = await _getCurrentWeek();

    if (weekOption.isLeft()) {
      return const Left(ServerFailure());
    }

    final week = weekOption.toOption().toNullable()!;

    final actions = await _getAvailableActions();

    const keys = [
      SearchKey(title: _studentKey),
      SearchKey(title: _groupKey),
      SearchKey(title: _teacherKey),
    ];

    return Right(
      SchedulePageViewModel(
        week: week,
        actions: actions,
        searchModel: SearchModel(
          selectedSearchKey: keys[0],
          searchKeys: keys,
        ),
      ),
    );
  }

  Future<void> _addLesson(ManageAction action) async {
    _router.push(
      LessonAdditionPageRoute(
        lesson: const Lesson(
          classrooms: [],
          teachers: [],
          timeEnd: '',
          timeStart: '',
          title: '',
        ),
      ),
    );
  }

  Future<List<ActionModel>> _getAvailableActions() async {
    return [
      const ManageAction(
        title: _manageKey,
        allowedUserTypes: [Admin],
      ),
      const SignOutAction(
        title: _signOutKey,
        allowedUserTypes: [Admin, Unauthorized],
      ),
    ];
  }

  Future<Either<Failure, Week>> _getCurrentWeek() async {
    return _scheduleRepository.getCurrentWeek();
  }

  Future<void> _signOut(SignOutAction action) async {
    await _authorizationService.unauthorize();
    _router.replaceNamed(loginRoute);
  }
}
