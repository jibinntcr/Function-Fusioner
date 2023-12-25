void main() {
  // Define the processList function as specified in Step 1.
  void processList(List<int> numbers, int Function(int) operation) {
    print("Processing the list:");
    
    // Use a loop to apply the provided operation to each list element (Step 2).
    for (int number in numbers) {
      int result = operation(number);
      print("Input: $number, Result: $result");
    }
    
    print(""); // Add a line break for separation.
  }

  // Define an operation function that doubles numbers.
  int doubleNumber(int number) => number * 2;
  
  // Define an operation function that squares numbers.
  int squareNumber(int number) => number * number;

  // Create lists of numbers to process.
  List<int> numbers1 = [1, 2, 3, 4, 5];
  List<int> numbers2 = [10, 20, 30, 40, 50];

  // Create instances of the processList function with different operations (Step 3).
  processList(numbers1, doubleNumber); // Doubles numbers.
  processList(numbers2, squareNumber); // Squares numbers.
}
