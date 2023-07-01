void main() {
  String correctEmail = "user@example.com";
  String correctPassword = "password";

  while (true) {
    String email = ("Enter your email: ");
    String password = ("Enter your password: ");

    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      break;
    } else {
      print("Invalid credentials. Please try again.");
    }
  }
}

String askUser(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
