class UserEntity {
  final String id;
  final String name;
  final String email;

  UserEntity._({
    required this.id,
    required this.name,
    required this.email,
  });

  factory UserEntity({
    required String id,
    required String name,
    required String email,
  }) =>
      UserEntity._(id: id, name: name, email: email);
}
