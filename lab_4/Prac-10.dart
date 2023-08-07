class Fruit {
  String color = "";

  String describeColor() {
    return "Color is $color";
  }
}

class melon extends Fruit {}

class Watermelon extends melon {
  @override
  String describeColor() {
    return "Color of Watermelon is ${this.color}";
  }
}

class Cantaloupe extends Fruit {}

void main() {
  final f1 = Watermelon();
  final f2 = Cantaloupe();
  f1.color = "red";
  f2.color = "black";
  print(f1.describeColor());
  print(f2.describeColor());
}