void main() {
  var student = new Student();
  student.run2();
}

class Person {
  late String name;
  int get age => 18;

  void run() {
    print("Person run...");
  }
}

abstract class Person2 {
  void run2();
}

class Student implements Person, Person2 {
  @override
  late String name;

  @override
  int get age => 15;

  @override
  void run() {

  }

  @override
  void run2() {
    print("Student run2...");
  }

}