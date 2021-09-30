import 'person.dart';

void main() {
  var person1 = new Person();
  var person2 = Person();

  person1.name = "Tom";
  person1.age = 20;
  print(person1.name);
  person1.work();
}

