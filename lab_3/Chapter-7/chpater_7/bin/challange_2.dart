class Name {
  final String name;
  String surName = "";
  bool surNameFirst;

  Name(this.name, this.surNameFirst, [this.surName = ""]);

  @override
  String toString() {
    if (surNameFirst) {
      return ("$surName $name");
    } else {
      return (name);
    }
  }
}

void main() {
  Name micheal = Name("Micheal", true, "Scofield");
  Name oliver = Name("Oliver", false, "Queen");

  print(micheal.toString());
  print(oliver.toString());
}
