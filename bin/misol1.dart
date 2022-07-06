import 'dart:math';

import 'newexample.dart';

int func(int x, double y) {
  return (-(x * sin(y)).round()).abs();
}

void main() {
  print(func(4, pi / 3));
}
