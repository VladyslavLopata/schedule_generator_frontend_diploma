import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'lesson_addition_event.dart';
part 'lesson_addition_state.dart';
part 'lesson_addition_bloc.freezed.dart';

@injectable
class LessonAdditionBloc
    extends Bloc<LessonAdditionEvent, LessonAdditionState> {
  LessonAdditionBloc() : super(const InitialState()) {
    on<LessonAdditionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
