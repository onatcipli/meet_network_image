import 'package:flutter_test/flutter_test.dart';

import 'package:meet_network_image/meet_network_image.dart';

class Calculator {
  int addOne(int x) => x++;
}

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });
}
