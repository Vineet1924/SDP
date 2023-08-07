abstract class Bottle {
  factory Bottle() => sodaBottle();
  void open();
}

class sodaBottle implements Bottle {
  @override
  void open() {
    print("Fizz Fizz");
  }
}

void main() {
  final obj = Bottle();
  obj.open();
}