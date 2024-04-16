import 'package:bloc/bloc.dart';

part 'test_state.dart';

class TestCubit extends Cubit<TestState> {
  TestCubit() : super(TestState(0));

  void increment() {
    emit(state.copyWith(counterValue: state.counterValue + 1));
  }
}
