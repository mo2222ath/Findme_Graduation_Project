class Account {
  final String name;
  final String username;
  final String password;
// <<<<<<< HEAD
  final String phone;

  final String location; // this will be the title of area
  final String type;
  final String email;
  final List<String> images;

  Account({
    this.name,
    this.username,
    this.password,
    this.phone,
    this.location,
    this.type,
    this.email,
    this.images,
  });
}
