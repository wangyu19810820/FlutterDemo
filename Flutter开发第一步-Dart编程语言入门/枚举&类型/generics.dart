void main() {
  List<int> list = [];
  list.add(1);

  var utils = new Utils<int>();
  utils.put1(1);
  utils.put2<String>("aa");
}

class Utils<T> {
  late T element;

  void put1(T element) {
    this.element = element;
  }

  void put2<K>(K element) {
    print(element);
  }
}