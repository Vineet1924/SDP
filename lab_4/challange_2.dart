Map<String, int> calculate(String paragraph) {
  var words = paragraph.split(" ");
  Map<String, int> result = {};

  for(var word in words) {
    if(result[word] == null) {
      result[word] = 1;
    } else {
      result[word] = result[word]! + 1;
    }
  }
  return result;
}
void main() {
  var paragraph = "The Moon is a barren, rocky world without air and water. It has dark lava plain on its surface. The Moon is filled wit craters. It has no light of its own.";
  Map<String, int> result = calculate(paragraph);
  print(result);
}