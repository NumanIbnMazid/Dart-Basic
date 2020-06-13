main() {
  var s1 = 'Single code works well for string literals.';
  var s2 = "Double quote works as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print('s1: $s1 \n');
  print('s2: $s2 \n');
  print('s3: $s3 \n');
  print('s4: $s4 \n');
  print('');

  // Raw String
  var s = r'In a raw string, not even \n gets special treatment. \n';
  print('s: $s');

  var age = 35;
  var str = "I am $age years old. \n";
  print(str);

  // Multiline string
  var ms1 = """
  Multiline string 
  is created
  """;

  print('ms1: $ms1');
}