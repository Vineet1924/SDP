mixin Adder {
  num sub(a, b) {
    return a - b;
  }

  num mul(a, b) {
    return a * b;
  }
}

class Calculator {
  num sum(a, b) {
    return a + b;
  }
}

class calc extends Calculator with Adder {

}

void main() {
  final c = calc();
  print(c.sum(2, 3));
  print(c.sub(2, 3));
  print(c.mul(2, 3));
}