import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/widgets/spacers.dart';
import 'package:kpi_schedule/features/login_page/bloc/login_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final loginBloc = getIt<LoginBloc>();

    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 600,
          child: BlocBuilder<LoginBloc, LoginState>(
            bloc: loginBloc,
            builder: (_, state) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    onChanged: (login) =>
                        loginBloc.add(LoginChangedEvent(login)),
                  ),
                  const SmallVerticalSpacer(),
                  TextField(
                    onChanged: (password) =>
                        loginBloc.add(PasswordChangedEvent(password)),
                    obscureText: true,
                  ),
                  const SmallVerticalSpacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () => loginBloc.add(
                          const AuthorizeEvent(),
                        ),
                        child: const Text('Увійти'),
                      ),
                    ],
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
