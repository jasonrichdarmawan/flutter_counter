import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter3_event.dart';
part 'counter3_state.dart';

class Counter3Bloc extends Bloc<Counter3Event, Counter3State> {
  Counter3Bloc() : super(Counter3State.initial()) {
    on<Increment>(
        (event, emit) => emit(state.copyWith(number: state.number + 1)));
    on<Decrement>(
        (event, emit) => emit(state.copyWith(number: state.number - 1)));
  }
}
