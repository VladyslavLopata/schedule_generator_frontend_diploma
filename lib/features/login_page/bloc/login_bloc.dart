import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/router/app_router.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';
import 'package:kpi_schedule/features/login_page/services/text_editing_service.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthorizationService _authService;
  final TextEditingService _textEditingService;

  LoginBloc(this._authService, this._textEditingService)
      : super(const InitialState()) {
    on<AuthorizeEvent>((event, emit) async {
      final credentials = _textEditingService.credentials;
      await _authService.authorize(credentials);

      final router = getIt<AppRouter>();
      router.replaceNamed(scheduleRoute);
    });

    on<LoginChangedEvent>((event, emit) {
      final login = event.login;
      _textEditingService.onEmailChanged(login);
    });

    on<PasswordChangedEvent>((event, emit) {
      final password = event.password;
      _textEditingService.onPasswordChanged(password);
    });
  }
}
