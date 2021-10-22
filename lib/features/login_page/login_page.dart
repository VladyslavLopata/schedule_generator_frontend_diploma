import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/widgets/spacers.dart';
import 'package:kpi_schedule/features/login_page/bloc/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final TextEditingController loginController;
  late final TextEditingController passwordController;
  late final LoginBloc loginBloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    loginController = TextEditingController();
    passwordController = TextEditingController();
    loginBloc = getIt();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 600,
          child: BlocProvider(
            create: (_) => loginBloc,
            child: BlocBuilder<LoginBloc, LoginState>(
              builder: (_, state) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      controller: loginController,
                    ),
                    const ShortVerticalSpacer(),
                    TextField(
                      controller: passwordController,
                      obscureText: true,
                    ),
                    const ShortVerticalSpacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () => loginBloc.add(
                            AuthorizeEvent(
                              Credentials(
                                login: loginController.text,
                                password: passwordController.text,
                              ),
                            ),
                          ),
                          child: const Text('Увійти'),
                        ),
                        ElevatedButton(
                          onPressed: () => loginBloc.add(const RegisterEvent()),
                          child: const Text('Зареєструватися'),
                        ),
                      ],
                    )
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    loginController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
