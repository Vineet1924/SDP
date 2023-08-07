class Platypus implements Comparable<Platypus> {
  String name;
  double weight;

  Platypus(this.name, this.weight);
  
  @override
  int compareTo(Platypus other) {
    return weight.compareTo(other.weight);
  }

  @override
  String toString() {
    return name;
  }
}

void main() {
  List<Platypus> list = [
      Platypus("Perry", 2.5),
      Platypus("Patsy", 1.8),
      Platypus("Peter", 3.2),
    ];
  
  list.sort();
  print(list);
}