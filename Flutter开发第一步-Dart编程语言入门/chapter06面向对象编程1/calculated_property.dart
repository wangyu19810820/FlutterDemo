void main() {
  var rect = new Rectangle();
  rect.height = 20;
  rect.width = 10;
  print(rect.area);

  rect.area = 100;
  print(rect.width);
}

class Rectangle {
  late num width, height;
  // num get area {
  //   return width * height;
  // }

  num get area => width * height;
      set area(value) {
        width = value / height;
      }
}