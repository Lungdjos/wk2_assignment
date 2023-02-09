// import 'dart:js_util';

void main(List<String> args) {
  // method calling and printing
  double sum = addTwo(12, 7.9); // calling the addTwo method
  print("The sum of the two numbers 12 & 7.9 is $sum");

  int difference = subtractTwo(24, 9);  // calling the subtractTwo method
  print("The difference of the two numbers 24 & 9 is $difference");

  int product = multiplyTwo(3, 34); // calling the multiplyTwo method
  print("The product of the two numbers 3 & 34 is $product");

  double quotient = divideTwo(100, 26); // calling the divideTwo method
  print("The quotient of the two numbers 100 & 26 is $quotient");

  int str_length = stringLength("Rabecca"); // calling the stringLength method
  print("The length of the string Rabecca is $str_length");

  Object first_element =
      getFirstElement(["Pineapple", "Orange", "Apple", "Lemon", "Guava"]);  // calling the getFirstElement
  print("The first element in the list of fruit is $first_element");
}

// the method that adds the two numbers
double addTwo(int num1, double num2) {
  return num1 + num2; // returns the sum of the two numbers
}

// the method that subtracts the two numbers
int subtractTwo(dynamic num1, dynamic num2) =>
    num1 - num2; // returns the difference of the two numbers

// the method that multiplies the two numbers
int multiplyTwo(dynamic number1, dynamic number2) {
  return number1 * number2; // returns the product of the two numbers
}

// the method that finds the quotient of two numbers
double divideTwo(int number1, int number2) =>
    number1 / number2; // returns the quotient of the two numbers

// the method that finds the length of a string
int stringLength(String noun) =>
    noun.length; // returns the length of the string

// the method that gets the first element in a list
Object getFirstElement(List fruits) {
  return fruits.first; // returns the first element in a list
}
