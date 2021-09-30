void main() {
  var person;
  person?.work();

  var person2 = new Person();
  person2.work();

  var person3;
  person3 = "";
  person3 = new Person();
  (person3 as Person).work();

  if (person3 is Person) {
    person3.work();
  }

  new Person()..name = "Tom"
        ..age = 20
        ..work1();
}

class Person {
  late String name;
  late int age;

  void work() {
    print("Work...");
  }

  void work1() {
    print("name=$name, age=$age, Work...");
  }
}