void main() {
  printPerson("李四", gender: 'male', age: 1);
  printPerson("李四", age: 1);
  printPerson("李四");

  printPerson2("张三");
  printPerson2("张三", 18);
  printPerson2("张三", 18, "female");
}

printPerson(String name, {age, gender}) {
  print("name=$name, age=$age, gender=$gender");
}

printPerson2(String name, [age, gender]) {
  print("name=$name, age=$age, gender=$gender");
}