import 'package:flutter/material.dart';

class DataType extends StatefulWidget {
  const DataType({Key? key}) : super(key: key);

  @override
  _DataTypeState createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    // _numType();
    // _stringType();
    // _boolType();
    // _listType();
    // _mapType();
    // _tips();
    return Container(child: Text('常用数据类型，请查看控制台输出'),);
  }

  void _numType() {
    num num1 = -1.0;
    print(num1);
    num1 = 2;
    print(num1);

    int int1 = 3;
    double d1 = 1.68;
    print("int1:$int1, d1:$d1");

    num num2 = -1.5;
    print(num2.abs());
    print(num2.toInt());
    print(num2.toDouble());
  }

  void _stringType() {
    String str1 = '字符串', str2 = "双引号";
    String str3 = 'str1:$str1, str2:$str2';
    String str4 = 'str1:' + str1 + ', str2:' + str2;
    String str5 = '常用数据类型，请看控制台输出';
    print(str3);
    print(str4);
    print(str5.substring(1, 5));
    print(str5.indexOf('类型'));
  }

  _boolType() {
    bool success = true, fail= false;
    print(success || fail);
    print(success && fail);
  }

  _listType() {
    List list = [1, 2, 3, '集合'];
    print(list);

    List<int> list2 = [];
    List list3 = [];
    list3.add('list3');
    list3.addAll(list);
    print(list3);

    List list4 = List.generate(3, (index) => index * 2);
    print(list4);

    for(int i = 0; i <list.length; i++)
      print(list[i]);
    print('--------------------------');
    for(var o in list) {
      print(o);
    }
    print('--------------------------');
    list.forEach((element) {
      print(element);
    });
    print('--------------------------');
    list.forEach(print);
  }

  _mapType() {
    Map names = {"xiaoming":"小明", "xiaohong":"小红"};
    print(names);
    Map ages = {};
    ages["xiaoming"] = 16;
    ages["xiaohong"] = 18;
    print(ages);

    ages.forEach((key, value) {
      print('$key: $value');
    });
    Map ages2 = ages.map((key, value) {
      return MapEntry(value, key);
    });
    print(ages2);

    for(var key in ages.keys) {
      print('$key: ${ages[key]}');
    }
  }

  _tips() {
    dynamic x = 'hal';
    print(x.runtimeType);
    print(x);

    x = 123;
    print(x.runtimeType);
    print(x);

    var a = 'var';
    print(a.runtimeType);
    print(a);

    Object o1 = 'obj';
    print(o1.runtimeType);
    print(o1);
  }
}
