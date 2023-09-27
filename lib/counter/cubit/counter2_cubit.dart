import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'counter2_state.dart';

class Counter2Cubit extends Cubit<Counter2State> {
  Counter2Cubit() : super(Counter2State.initial());

  /// Add 1 to the current state.
  void increment() => emit(state.copyWith(number: state.number + 1));

  /// Subtract 1 from the current state.
  void decrement() => emit(state.copyWith(number: state.number - 1));
}
