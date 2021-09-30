void main() {
  var person = new Person("Tom", 20, "male");
  person.work();

  var person1 = new Person.withName("Jerry");
  person1.work();

  var person2 = new Person.withAge(18);
  person2.work();
}

class Person {
  late String name;
  late int age;

  late final String gender;

  // Person(String name, int age, String gender) {
  //     this.name = name;
  //     this.age = age;
  //     this.gender = gender;
  // }

  Person(this.name, this.age, this.gender);

  Person.withName(String name) {
    this.name = name;
    this.age = 30;
    this.gender = "male";
  }

  Person.withAge(this.age) {
    this.name = "user1";
    this.gender = "female";
  }

  void work() {
    print("Name=$name, Age=$age, gender=$gender are working...");
  }
}