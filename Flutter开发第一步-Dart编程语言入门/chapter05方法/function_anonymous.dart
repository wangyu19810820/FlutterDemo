void main() {
  var func = (str){
    print("Hello---$str");
  };

  func(30);

  (() {
    print("Test");
  })();

  var list = ["h", "e", "l", "l", "o"];
  var result = listTimes(list, (s){ return s * 3;});
  print(result);

  print(listTimes2(list));
}

List listTimes(List list, String f(s)) {
  for(var i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

List listTimes2(List list) {
  var fun = (s){ return s * 3; };
  for(var i = 0; i < list.length; i++) {
    list[i] = fun(list[i]);
  }
  return list;
}