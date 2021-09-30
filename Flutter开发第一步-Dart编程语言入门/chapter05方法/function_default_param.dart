void main() {
  printPerson("李四", gender: 'male', age: 1);
  printPerson("李四", age: 1);
  printPerson("李四");
}

printPerson(String name, {int age = 30, String gender = "female"}) {
  print("name=$name, age=$age, gender=$gender");
}
