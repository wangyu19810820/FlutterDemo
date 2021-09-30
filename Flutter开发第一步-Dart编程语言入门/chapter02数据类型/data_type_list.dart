void main() {
  var list1 = [1, 2, 3, "Dart", true];
  print(list1);
  print(list1[2]);
  list1[1] = "Hello";
  print(list1);

  var list2 = const[1, 2, 3];
  // list2[0] = 5;

  var list3 = List.filled(0, 0);
  print(list3);

  var list4 = ["hello", "dart"];
  print(list4.length);
  list4.add("New");
  print(list4);

  list4.insert(1, "Java");
  print(list4);

  list4.remove("Java");
  print(list4);

  // list4.clear();
  // print(list4);

  print(list4.indexOf("dart1"));

  list4.sort();
  print(list4);
  
  print(list4.sublist(1));

  list4.forEach(print);
}