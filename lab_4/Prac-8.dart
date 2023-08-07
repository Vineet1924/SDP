void main() {

  List<int> scores = [89, 77, 46, 93, 82, 67, 32, 88];
 
  var bGrade = scores.where((value) => isBetween(80, 90, value));
  print(bGrade.toList());
  
}

bool isBetween(int num1, int num2, int value) {
  if(value >= 80 && value <= 90) {
      return true;
  } else {
    return false;
  }
}