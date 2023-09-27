// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counter3_bloc.dart';

class Counter3State extends Equatable {
  final int number;

  const Counter3State({required this.number});

  factory Counter3State.initial() => const Counter3State(number: 0);

  @override
  List<Object> get props => [number];

  Counter3State copyWith({
    int? number,
  }) {
    return Counter3State(
      number: number ?? this.number,
    );
  }
}
