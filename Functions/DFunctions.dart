import 'dart:io';

double average(List<int> numbers) {
  // Handle empty list case to avoid NaN
  if (numbers.isEmpty) {
    return 0.0;
  }

  // Sum up all elements and divide by the count
  int total = numbers.reduce((value, element) => value + element);
  return total / numbers.length;
}

void main() {
  List<int> scores = [85, 90, 78, 92, 88];

  double result = average(scores);
  print("The average is: $result"); // Output: The average is: 86.6
}