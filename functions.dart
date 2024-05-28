void main() {
  // Task 1: Function to add two numbers
  int addTwo(int num1, int num2) {
    return num1 + num2;
  }

  // Testing addTwo function
  print('Sum of 4 and 5: ${addTwo(4, 5)}'); // Output: 9

  // Task 2: Function to subtract two numbers
  int subtractTwo(int num1, int num2) {
    return num1 - num2;
  }

  // Testing subtractTwo function
  print('Difference of 10 and 3: ${subtractTwo(10, 3)}'); // Output: 7

  // Task 3: Function to multiply two numbers
  int multiplyTwo(int num1, int num2) {
    return num1 * num2;
  }

  // Testing multiplyTwo function
  print('Product of 4 and 6: ${multiplyTwo(4, 6)}'); // Output: 24

  // Task 4: Function to divide two numbers
  double divideTwo(int num1, int num2) {
    return num1 / num2;
  }

  // Testing divideTwo function
  print('Quotient of 12 and 4: ${divideTwo(12, 4)}'); // Output: 3.0

  // Task 5: Function to return the length of a string
  int stringLength(String input) {
    return input.length;
  }

  // Testing stringLength function
  print('Length of "hello": ${stringLength("hello")}'); // Output: 5

  // Task 6: Function to get the first element of a list
  dynamic getFirstElement(List list) {
    return list.isNotEmpty ? list[0] : null;
  }

  // Testing getFirstElement function
  List<int> numbers = [1, 2, 3, 4];
  print('First element of the list: ${getFirstElement(numbers)}'); // Output: 1

  List<String> emptyList = [];
  print(
      'First element of an empty list: ${getFirstElement(emptyList)}'); // Output: null
}
