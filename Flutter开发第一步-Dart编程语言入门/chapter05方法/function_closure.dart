void main() {
  var fun = a();
  fun();
  fun();
  fun();
  fun();
}

Function a() {
  int count = 0;

  // printCount() {
  //   print(count++);
  // }

  return () {
    print(count++);
  };
}