class User {
  final String username;
  final String password;
  User({required this.username, required this.password});
}

List<User> users = [
  User(username: "robi", password: "12345678"),
  User(username: "admin", password: "12345678")
];
