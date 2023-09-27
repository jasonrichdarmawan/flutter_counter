part of 'counter3_bloc.dart';

sealed class Counter3Event {}

class Increment extends Counter3Event {}

class Decrement extends Counter3Event {}
