class Student extends Person {
  late String _school;
  final String city;
  late String country;
  late String name;

  Student(this._school, String name, int age,
      {required this.city, this.country = 'China'})
      : name='$country.$city', super(name, age) {
    print('构造方法体不是必须的');
  }

  Student.cover(Student stu, this.city):super(stu.name, stu.age) {
    print('命名构造方法');
  }

  factory Student.stu(Student stu) {
    return Student(stu._school, stu.name, stu.age, city: stu.city);
  }

  @override
  String toString() {
    return 'name:$name school:${this._school} city:$city country:$country ${super.toString()}';
  }

  String get school => _school;
  set school(String value) => _school = value;

  static doPrint(String str) {
    print("doPrint:$str");
  }
}

class Logger {
  static late var _cache = null;
  factory Logger() {
    if(_cache == null) {
      _cache = Logger._internal();
    }
    return _cache;
  }

  Logger._internal();

  void log(String s) {
    print('log:$s');
  }
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