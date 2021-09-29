import 'package:flutter/material.dart';

class DataType extends StatefulWidget {
  const DataType({Key? key}) : super(key: key);

  @override
  _DataTypeState createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    _numType();
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
  }
}
