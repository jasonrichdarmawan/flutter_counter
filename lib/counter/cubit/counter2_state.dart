// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counter2_cubit.dart';

@immutable
class Counter2State extends Equatable {
  final int number;

  const Counter2State({required this.number});

  factory Counter2State.initial() => const Counter2State(number: 0);

  @override
  List<Object?> get props => [number];

  Counter2State copyWith({
    int? number,
  }) {
    return Counter2State(
      number: number ?? this.number,
    );
  }
}
