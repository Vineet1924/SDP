void main() {

  List<int> scores = [89, 77, 46, 93, 82, 67, 32, 88];
  
  scores.sort();
  
  int highest = scores[scores.length - 1];
  int lowest = scores[0];
  
  print("Highest : $highest");
  print("Lowest : $lowest");
}
