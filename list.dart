// Three types of collection: List, Set, Map

void main() {
  // List: Mutable
  // var names = ['Numan', 'John', 'Doe'];
  // or
  List names = ['Numan', 'John', 'Doe', 100, 12.02, false];

  List <String> string_list = ["Numan", "John", "Mark"];  // Must be same data type as defined, here is string
  print(names[0]);
  print(names.length);

  print(string_list.length);

  names[1] = "Angelina";

  for (var n in names){
    print(n);
  }

  // Constant List : Not modifiable
  List <String> con_list = const ["Numan", "John", "Mark"];

  print(con_list[1]);
  // con_list[1] = "Changed";  // Cannot modify an unmodifiable list

  // accessing list from another, it will modify the parent list if modifies.
  var names2 = names;
  print(names2);

  // copy list to another list/Clone list -> Won't affect parent list
  var names3 = [...names];
  print(names3);
}