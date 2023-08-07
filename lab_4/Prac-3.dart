void main() {
  const List<String> list = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
  List<String> upperList = [];

  print("Before : $list");
  
  list.forEach((list) {
    var upperCase = list.toUpperCase();
    upperList.add(upperCase);
  });
  
  print ("After : $upperList");
}
