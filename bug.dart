```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Incorrect way to use reduce for finding even numbers
List<int> evenNumbers = numbers.reduce((a, b) => a % 2 == 0 ? a : b);
print(evenNumbers); // Output: 1
```