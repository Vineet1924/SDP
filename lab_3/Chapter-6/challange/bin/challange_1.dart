class Student {
  final String firstName;
  final String lastName;
  final int grade;

  Student(this.firstName, this.lastName, this.grade);

  void show() {
    print("Firstname = $firstName");
    print("Lastname = $lastName");
    print("Grade = $grade");
  }
}

void main(List<String> arguments) {
  Student bert = Student("Bert", "Scofield", 95);
  Student ernie = Student("Ernie", "Queen", 85);
  bert.show();
  ernie.show();
}
