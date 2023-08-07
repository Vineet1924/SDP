class user {
  int id = 0;
  String name = "";

  user(int id, String name ) {
    this.id = id;
    this.name = name;
  }
}

Map<int, String> convert(var users) {
  Map<int, String> ans = {};

  for(var user in users) {
    ans[user.id] = user.name;
  }

  return ans;
}
void main() {
  user u1 = user(1, "Micheal");
  user u2 = user(2, "Oliver");
  user u3 = user(3, "Prometheus");

  var users = [u1, u2, u3];

  Map<int, String> converted = convert(users);
  print(converted);
}