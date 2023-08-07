extension DurationExtension on int {
  Duration get seconds => Duration(seconds: this);
  Duration get minutes => Duration(minutes: this);
  Duration get hours => Duration(hours: this);
  Duration get days => Duration(days: this);
}

void main() {
  final timeRemaining = 3, minutes;
  print(timeRemaining.toString());
}