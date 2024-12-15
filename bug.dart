```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will work fine, but if the list is empty
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //This will throw an error
print(emptySum);
```