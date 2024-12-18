```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Correct way to find even numbers using where
List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
print(evenNumbers); // Output: [2, 4]
```