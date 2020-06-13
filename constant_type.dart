
main() {
  const aConstNum = 0;  // int constant
  const aConstBool = true;  // bool const
  const aConstString = 'a constant string';  // string constant

  print('aConstNum: $aConstNum');
  print('aConstBool: $aConstBool');
  print('aConstString: $aConstString');

  print('aConstNum Runtime: ' + aConstNum.runtimeType.toString());
  print('aConstBool Runtime: ' +  aConstBool.runtimeType.toString());
  print('aConstString Runtime: ' +  aConstString.runtimeType.toString());
}