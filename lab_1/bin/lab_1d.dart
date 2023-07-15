import 'dart:io';

void main() {
  int n = 6;
  int j = 1;
  for (int i = n; i > 0;) {
    if (j < i) {
      stdout.write("$j ");
      j++;
      continue;
    }

    if (j == i) {
      print("");
      i--;
      j = 1;
    }
  }
}
