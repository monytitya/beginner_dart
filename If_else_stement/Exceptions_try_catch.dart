

void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }


  print("============================");
  try {
    int age = -5;
    if (age < 0) {
      throw Exception("Age cannot be negative!");
    }
    print("Age: $age");
  } catch (e) {
    print("Caught error: $e");
  } finally {
    print("Execution completed.");
  }
  print("===========================");
}
