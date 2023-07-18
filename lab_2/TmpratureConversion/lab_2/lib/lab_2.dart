double celciusToFehranhight(double celcius) {
  double feh = (celcius *  (9/5)) + 32;
  return feh;
}

double fehranhightToCelcius(double fehrenhight) {
  double cel = (fehrenhight - 32) * (5/9);
  return cel;
}