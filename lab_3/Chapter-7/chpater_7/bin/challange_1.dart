import 'dart:math';

int? getRandomNumberOrNull() {
  int randomNumber = Random().nextInt(2);
  if (randomNumber == 0) {
    return null;
  } else {
    return 42;
  }
}

void main() {
  final result = getRandomNumberOrNull() ?? 0;
  print(result);
}
