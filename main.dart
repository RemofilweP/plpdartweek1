// Data Types Implementation

void main() {
  // Define and initialize variables
  int myInt = 10;
  double myDouble = 20.5;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Print variables
  print("int: $myInt");
  print("double: $myDouble");
  print("String: $myString");
  print("bool: $myBool");
  print("List: $myList");

  // Type Conversion
  StringToIntDouble("42");
  IntToStringDouble(100);

  // Function for Conversion
  convertAndDisplay("123.45");

  // Control Flow
  checkNumber(-5);
  checkVotingEligibility(20);

  // Switch Case
  printDayOfWeek(3);

  // Loops
  forLoopExample();
  whileLoopExample();
  doWhileLoopExample();

  // Combining Data Types and Control Flow
  complexExample();
}

// Type Conversion Functions
void StringToIntDouble(String str) {
  int intValue = int.parse(str);
  double doubleValue = double.parse(str);

  print("Converted String to int: $intValue");
  print("Converted String to double: $doubleValue");
}

void IntToStringDouble(int number) {
  String strValue = number.toString();
  double doubleValue = number.toDouble();

  print("Converted int to String: $strValue");
  print("Converted int to double: $doubleValue");
}

// Convert and Display Function
void convertAndDisplay(String numberStr) {
  int intValue = int.parse(numberStr);
  double doubleValue = double.parse(numberStr);

  print("String to int: $intValue");
  print("String to double: $doubleValue");
}

// If-Else Statements
void checkNumber(int number) {
  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

// Switch Case
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

// Loops
void forLoopExample() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void whileLoopExample() {
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }
}

void doWhileLoopExample() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// Combining Data Types and Control Flow
void complexExample() {
  List<int> numbers = [1, 15, 23, 5, 120];

  for (int number in numbers) {
    print("Number: $number");

    if (number % 2 == 0) {
      print("The number is even.");
    } else {
      print("The number is odd.");
    }

    switch (number) {
      case var n when n >= 1 && n <= 10:
        print("Category: small");
        break;
      case var n when n >= 11 && n <= 100:
        print("Category: medium");
        break;
      case var n when n > 100:
        print("Category: large");
        break;
      default:
        print("Category: unknown");
    }
  }
}
