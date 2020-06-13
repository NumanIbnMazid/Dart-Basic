void main() {
  // Set
  var friuts = {'Apple', 'Mango', 'Banana'};

  for (var f in friuts) {
    print(f);
  }

  // Not set, it is hash map
  var empty_one = {};
  print(empty_one.runtimeType); 
  // _InternalLinkedHashMap<dynamic, dynamic>


  // Empty hash set
  var empty_set = <String>{};
  print(empty_set.runtimeType);
  // _CompactLinkedHashSet<String>

  // or

  Set <String> empty_set2 = {};
  print(empty_set2.runtimeType);
  // _CompactLinkedHashSet<String>

}