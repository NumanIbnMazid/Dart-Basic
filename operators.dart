void main() {
  int num = 10 + 13;
  num = num - 1;

  print('num: $num');

  num = num % 5;
  print('num: $num');

  // relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  } else {
    print('Not Zero');
  }

  num = 100;
  num *= 2;  // num = num * 2;
  print('num: $num');

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;

  // Logical && and logical ||
  if (num > 200 && num < 203) {
    print('200 to 203');
  }

  // Not equal
  if (num != 100) {
    print('num is not equal to 100');
  }

  // Null Aware operator
  // (?.), (??), (??=)

}

