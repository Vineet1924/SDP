import 'dart:math';

bool isPrime({required int number}) {
  if (number == 2 || number == 3) {
    return true;
  } else {
    for (int i = 2; i <= sqrt(number); i++) {
      if (number % i == 0) {
        return false;
      }
    }
  }
  return true;
}

void main(List<String> arguments) {
  print(isPrime(number: 12));
  print(isPrime(number: 5));
}
