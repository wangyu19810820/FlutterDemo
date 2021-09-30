void main() {
  var person = new Person("Tom", 20, "Male");
  var person2 = new Person("Jerry", 18, "Male");
  person2.work();
}

class Person {
  String name;
  int age;

  final String gender;

  Person(this.name, this.age, this.gender);

  Person.withMap(Map map):name = map["name"], age = map["age"], gender = map["gender"];

  void work() {
    print("Name=$name, Age=$age, gender=$gender are working...");
  }
}