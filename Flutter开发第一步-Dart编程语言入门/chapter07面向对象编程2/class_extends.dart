import 'person.dart';

void main() {
  var student = new Student();
  student.study();
  student.name = "Tom";
  student.age = 16;
  print(student.isAdult);
  student.run();

  Person person = new Student();
  person.name = "Tom";
  person.age = 18;
  if (person is Student) {
    person.study();
  }
  print(person);
}

class Student extends Person {

  @override
  bool get isAdult => age > 15;

  void study() {
      print("Student study...");
  }

  @override
  void run() {
    print("Studen run...");
  }
}