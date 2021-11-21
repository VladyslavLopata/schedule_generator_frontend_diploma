import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/router/app_router.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';
import 'package:kpi_schedule/features/schedule_page/repositories/schedule_repository.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/action_model.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

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

  Future<SchedulePageViewModel> initScheduleViewModel() async {
    final week = await _getCurrentWeek();
    final actions = await _getAvailableActions();

    return SchedulePageViewModel(
      week: week,
      actions: actions,
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
        title: 'Управління',
        allowedUserTypes: [Admin],
      ),
      const SignOutAction(
        title: 'Вийти',
        allowedUserTypes: [Admin, Unauthorized],
      ),
    ];
  }

  Future<Week> _getCurrentWeek() async {
    return _scheduleRepository.getCurrentWeek();
  }

  Future<void> _signOut(SignOutAction action) async {
    await _authorizationService.unauthorize();
    _router.replaceNamed(loginRoute);
  }
}
