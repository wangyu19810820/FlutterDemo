void main() {
  var currentSeason = Season.spring;
  print(currentSeason.index);

  switch(currentSeason) {
    case Season.spring:
      print("3-5月");
      break;
    case Season.summer:
      print("6-8月");
      break;
    case Season.autumn:
      print("9-11月");
      break;
    case Season.winter:
      print("12-2月");
  }
}

enum Season {
  spring, summer, autumn, winter
}