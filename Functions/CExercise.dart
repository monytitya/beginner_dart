import 'dart:io';

void register({
  required String username,
  required String email,
  String role="User"
}) {
  print("Registering $username ($email) as $role");
}

void main() {
  register(
    username: "johndoe",
    email: "john@example.com",
  );

  register(
    username: "admin_jane",
    email: "jane@example.com",
    role: "Admin",
  );
}
