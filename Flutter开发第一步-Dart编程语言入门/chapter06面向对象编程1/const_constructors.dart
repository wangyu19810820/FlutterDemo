void main() {
  const person = const Person("Tom", 20, "male");
  person.work();
}

class Person {
  final String name;
  final int age;
  final String gender;

  const Person(this.name, this.age, this.gender);

  void work() {
    print("Name=$name, Age=$age, gender=$gender are working...");
  }
}