int repeatTask(int times, int input, int Function(int) task) {
  int result = input;
  for (int i = 0; i <= times; i++) {
    result = task(result);
  }
  return result;
}

void main() {
  int ans = repeatTask(2, 4, (int x) => x * x);
  print(ans);
}
