part of 'test_cubit.dart';

final class TestState {
  final int counterValue;

  TestState(this.counterValue);
  TestState copyWith({int? counterValue}) {
    return TestState(counterValue ?? this.counterValue);
  }
}
