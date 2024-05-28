void main() {
  // Integer data type
  int age = 25;
  print('Integer value (age): $age');

  // Double data type
  double height = 5.9;
  print('Double value (height): $height');

  // String data type
  String name = 'John Doe';
  print('String value (name): $name');

  // List data type (a collection of integers in this case)
  List numbers = [1, 2, 3, 4, 5];
  print('List of integers: $numbers');

  // Map data type (a collection of key-value pairs)
  Map<String, dynamic> user = {'name': 'John Doe', 'age': 25, 'height': 5.9};
  print('Map of user details: $user');

  // Demonstrate accessing elements in the List and Map
  print('First number in the list: ${numbers[0]}');
  print('User name from the map: ${user['name']}');
}
