Set<String> uniqueCharactersInParagraph(String paragraph) {
  paragraph = paragraph.toLowerCase();
  Set<String> uniqueChars = Set();

  for (var char in paragraph.runes) {
    String charString = String.fromCharCode(char);

    if (charString.replaceAll(RegExp(r'[^a-zA-Z]'), '').isNotEmpty) {
      uniqueChars.add(charString);
    }
  }

  return uniqueChars;
}

void main() {
  String paragraph = "The Moon is a barren, rocky world without air and water. It has dark lava plain on its surface. The Moon is filled wit craters. It has no light of its own.";
  Set<String> uniqueChars = uniqueCharactersInParagraph(paragraph);
  print(uniqueChars);
}
