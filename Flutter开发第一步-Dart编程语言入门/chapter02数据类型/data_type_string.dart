void main() {
  String str1 = 'Hello';
  String str11 = "Hello";

  String str2 = '''Hello
                dart''';
  print(str2);
  String str22 = """Hello
                dart""";
  print(str22);

  String str3 = 'Hello \n Dart';
  String str33 = r"Hello \n Dart";
  print(str3);
  print(str33);

  String str4 = "This is my favorite language";
  print(str4 + "New");
  print(str4 * 5);
  print(str2 == str22);
  print(str3 == str4);
  print(str4[0]);
  print(str4[1]);

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print(str4.length);
  print(str4.isEmpty);
  String str44 = "";
  print(str44.isEmpty);

  print(str4.contains("This"));
  print(str4.substring(0, 3));
  print(str4.startsWith("a"));
  print(str4.endsWith("ge"));
  print(str4.indexOf("is"));
  print(str4.lastIndexOf("is"));

  var list = str4.split(" ");
  print(list);
  print(str4.replaceAll("This", "That"));

  String str5 = " abc ";
  print(str5.trim());
  print(str5.trimLeft());
  print(str5.trimRight());
}