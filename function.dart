// Each function is an object of class function where F is the capital letter


// Function

// Function parameter: Positional Argument, Named Argument

// Void does not return anything
void main() {
  showOutput(square(4.3));
  showOutput(square(4));
  
  print(square.runtimeType);  // (dynamic) => dynamic

  // Ususal Function
  var list = ['Apple', 'Mango', 'Banana'];
   list.forEach(printF);

  // Anonymous function
  list.forEach((item) {
    print(item);
  });

  showOutput(sum(10, 13));
  showOutput(subtraction(num2:10, num1:13));
  showOutput(division(20, num2:5));
  showOutput(division(20));
  showOutput(add(20));
}

void printF(item) {
  print(item);
}


 // dynamic can return any type of num value
// dynamic square(var num) {
//   return num * num;
// }

// => Fat arrow sign
// Arrow function
dynamic square(var num) => num * num;

// Positional Argument based function
dynamic sum(var num1, var num2) => num1 + num2;

// Named Argument based function
dynamic subtraction({var num1, var num2}) => num1 - num2;

// Positional and Named Argument mixed function
// dynamic division(var num1, {var num2}) => num1 / (num2 ?? 0);  // ?? set default 0, check for null if not provied argument
dynamic division(var num1, {var num2=0}) => num1 / num2;  // set default 0

// Optional parameter
dynamic add(var num1, [var num2=0]) => num1 + (num2 ?? 0);  // set default 0 '//' for making optional argument

void showOutput(var msg) {
  print(msg);
}


