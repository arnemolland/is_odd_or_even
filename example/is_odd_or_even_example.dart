import 'dart:math';
import 'package:is_odd_or_even/is_odd_or_even.dart';

void main() {
  final number = Random().nextInt(0xFF);

  print('$number is ${isOddOrEven(number) ? '' : 'not'} odd or even');
}
