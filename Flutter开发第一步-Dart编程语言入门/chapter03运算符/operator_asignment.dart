void main() {
  int a = 10;
  int b;
  int b1 = 5;

  // b ??= 10;
  // print(b);

  // b1 ??= 10;
  // print(b1);

  a += 2;
  print(a);

  a -= 5;
  print("a=$a");

  a -= b1;
  print(a);

  a *= b1;
  // a /= b1;
  a ~/= b1;
  a %= b1;
}