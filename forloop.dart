void main() {
  // Standard forloop
  print('Standar forloop \n');
  for (var i=1; i <= 10; ++i) {
    print(i);
  }

  // for in loop
  print('for in loop \n');
  var numbers = [1, 2, 3, 4, 5];
  for (var n in numbers) {
    print(n);
  }

  // for in with standard forloop
  print('for in with standard forloop \n');
  for (var i=0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  // foreach loop
  print('foreach loop \n');
  numbers.forEach((element) { 
    print(element);
  });

  // foreach with arrow function
  print('foreach loop arrow function \n');
  numbers.forEach((element) => print(element));

  // foreach with another function
  print('foreach with another function \n');
  numbers.forEach((printNum));
}

void printNum(num){
  print(num);
}