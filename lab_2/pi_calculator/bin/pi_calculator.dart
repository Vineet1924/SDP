// ignore_for_file: constant_identifier_names

import 'dart:math';

void main(List<String> arguments) {
  const int iterations = 100000;
  double series = 1.0;
  double denominator = 3.0;
  double negate = -1.0;
  const double PI = 3.1415926535897932;

  for(int i = 0; i < iterations; i++) {
    series += (negate * (1 / denominator));
    denominator += 2.0;
    negate *= -1.0;
  }

  double pi = 4 * series;
  print("We calculated pi as $pi");
  print("The real pi is $PI");
  print("We were off by ${PI - pi}");
}
