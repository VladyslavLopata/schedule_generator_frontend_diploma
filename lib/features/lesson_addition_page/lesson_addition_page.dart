import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/features/lesson_addition_page/bloc/lesson_addition_bloc.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

class LessonAdditionPage extends StatelessWidget {
  final Lesson lesson;
  const LessonAdditionPage({Key? key, required this.lesson}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<LessonAdditionBloc>();
    return BlocBuilder(
      bloc: bloc,
      builder: (_, state) {
        return const SizedBox();
      },
    );
  }
}
