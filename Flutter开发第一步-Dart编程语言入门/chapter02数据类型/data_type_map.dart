void main() {
  var map1 = {"first":"dart", 1:true, true:"2"};
  print(map1);

  print(map1["first"]);
  print(map1[true]);
  map1[1] = false;
  print(map1);

  var map2 = const{1:"Dart", 2:"Java"};
  // map2[1] = "Python";

  var map3 = new Map();

  var map4 = {"first":"Dart", "second":"Java", "third":"Python"};
  print(map4.length);
  print(map4.isEmpty);

  print(map4.keys);
  print(map4.values);

  print(map4.containsKey("first"));
  print(map4.containsValue("C"));

  map4.remove("third");
  print(map4);

  map4.forEach(f);

  var list = ["1", "2", "3"];
  print(list.asMap());
}

void f(key, value) {
  print("key=$key, value=$value");
}