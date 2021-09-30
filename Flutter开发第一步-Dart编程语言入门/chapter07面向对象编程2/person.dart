class Person {
  late String name;
  late int age;
  late String _birthday;

  bool get isAdult => age > 18;

  void run() {
    print("Person run...");
  }

  @override
  String toString() {
    return "name is $name, age is $age";
  }
}