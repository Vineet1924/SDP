void main() {
  List<int> grades = [90, 80, 70, 60, 50];
  
  grades.sort();
  int high = grades[4];
  print("Highest = $high");

  int low = grades[0];
  print("Lowest = $low");
}