void main(List args) {
  print(args);
  print(getPerson("张三", 18));
  print(printPerson("李四", 20));
}

int gender = 1;
getPerson(name, age) => gender == 1 ? "name=$name, age=$age" : "test";

printPerson(name, age) {
  print("name=$name, age=$age");
}