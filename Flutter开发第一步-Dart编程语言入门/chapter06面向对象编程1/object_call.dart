void main() {
  var person = new Person();
  person.name = "Tom";
  person.age = 20;

  var str = person();
  print(str);

  var person2 = new Person2();
  person.name = "Tom";
  person.age = 20;
  print(person2("Test", 30));
}

class Person {
  late String name;
  late int age;

  String call() {
    return "name=$name, age=$age";
  }
}

class Person2 {
  late String name;
  late int age;

  String call(String name, int age) {
    return "name=$name, age=$age";
  }
}