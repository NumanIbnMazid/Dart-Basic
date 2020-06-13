void main() {
  int num = 5;

  print("While Loop");

  while (num > 0) {
    print(num);
    num -= 1;
  }

  // with do condition
  print("While Loop with do condition");
  int num2 = 5;
  do {
    print(num2);
    num2 -= 1;
  } while (num2 > 0);
}