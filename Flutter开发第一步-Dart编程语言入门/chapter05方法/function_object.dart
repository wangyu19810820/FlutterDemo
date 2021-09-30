void main() {
  var fun = printHello;
  fun();

  Function fun2 = printHello;
  fun2();

  var list = [1, 2, 3];
  list.forEach(print);

  var list2 = ["h", "e", "l", "l", "o"];
  print(listTimes(list2, times));
}

void printHello() {
  print("Hello");
}

List listTimes(List list, String f(s)) {
  for(var i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

String times(str) {
  return str * 3;
}