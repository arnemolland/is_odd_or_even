import 'dart:math';

import 'package:is_odd_or_even/is_odd_or_even.dart';
import 'package:test/test.dart';

void main() {
  group('Unit tests', () {
    late int number;

    setUp(() {
      number = 1;
    });

    test('First Test', () {
      expect(isOddOrEven(number), isTrue);
    });
  });
}
