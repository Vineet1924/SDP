class Sphere {
  final double radius;
  static const double pie = 3.1415926535897932;

  const Sphere({required this.radius});

  double getSurface() {
    return (4 * pie * radius * radius);
  }

  double getVolume() {
    return ((4 / 3) * pie * (radius * radius * radius));
  }
}

void main() {
  Sphere sphere = Sphere(radius: 12);
  print(sphere.getSurface());
  print(sphere.getVolume());
}
