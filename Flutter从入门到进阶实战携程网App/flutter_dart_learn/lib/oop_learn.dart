class Student extends Person {
  String _school;
  String city;
  late String country;
  late String name;

  Student(this._school, String name, int age,
      {required this.city, this.country = 'China'})
      : name='$country.$city', super(name, age);

}

class Person {
  String name;
  int age;
  Person(this.name, this.age);

  @override
  String toString() {
    return 'name:$name, age:$age';
  }
}