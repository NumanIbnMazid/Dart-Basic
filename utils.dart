class Num {
  int num = 10;
}

main() {
  var n = Num(); // Instance of Num() class
  // print(n.num);
  int number;

  // if (n != null) {
  //   number = n.num;
  // }

  // or,

  number = n?.num ?? 0;  // check if not null ?? for default value providing on null

  print(number);

  int num2;
  print(num2 ??= 100);  // Provide default value for null, and it will be a permanent modification
}
