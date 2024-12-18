# Incorrect Use of Reduce Method in Dart

This example demonstrates a common mistake when using the `reduce` method in Dart. The `reduce` method is intended to cumulatively combine the elements of an iterable into a single value.  The provided code incorrectly attempts to filter for even numbers. The correct approach requires using the `where` method, followed by conversion to a list if needed.

## Bug
The `bug.dart` file contains code that attempts to find even numbers using the `reduce` method. However, this approach is flawed and produces an incorrect result. The code incorrectly uses the `reduce` method to attempt to filter elements, rather than using it to combine elements.

## Solution
The `bugSolution.dart` file provides the correct implementation using the `where` method for filtering even numbers.
