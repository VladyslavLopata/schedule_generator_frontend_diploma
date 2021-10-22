import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/router/app_router.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthService _authService;

  LoginBloc(this._authService) : super(const InitialState()) {
    on<AuthorizeEvent>((event, emit) {
      _authService.authorize(event.credentials);
      getIt<AppRouter>().replaceNamed(scheduleRoute);
    });
  }
}
