// Key value pair of item

void main() {
  var students = {
    'one': 'Numan',
    'two': 'John',
    'three': 'Doe',
    'four': 'Kelly'
  };

  print(students);
  print(students['one']);
  print(students.keys);
  print(students.values);
  print(students.runtimeType);
  print(students.containsKey('one'));
  print(students.containsValue("Numan"));
  students.remove('two');
  print(students);
  students.putIfAbsent('five', () => 'Angel');
  print(students);

  var students2 = {
    'eleven': 'Niloy',
    'twelve': 'Christ',
    'thirteen': 'July'
  };
  students.addAll(students2);
  print(students);

  students.forEach((key, value) {
    print("$key : $value");
  });

  print(students.isNotEmpty);
  print(students.isEmpty);

  students.update('three', (value) => 'John Doe');
  print(students);

  students.addAll({'twenty': 'Ana', 'thirty': 'Ana'});
  print(students);
  students.updateAll((key, Ana) => 'Changed All');
  print(students);

  students.clear();
  print(students);

  // Empty map
  var empty_map = Map();

  empty_map[1] = "Apple";
  print(empty_map);
}