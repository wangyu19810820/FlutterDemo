void main() {
  var d = new D();
  d.a();
  d.b();
  d.c();
}

class A {
  void a() {
    print("A.a()...");
  }
}

class B {
  void a() {
    print("B.a()...");
  }

  void b() {
    print("B.b()...");
  }
}

class Test {
}

class C {
  void a() {
    print("C.a()...");
  }

  void c() {
    print("C.c()...");
  }
}

class D extends A with B, C {
}

abstract class Engine {
  void work();
}

class OilEngine implements Engine {
  @override
  void work() {
    print("Work with oil...");
  }
}

class ElectricEngine implements Engine {
  @override
  void work() {
    print("Work with Electric...");
  }
}

class Tyre {
  late String name;
  void run(){}
}

class Car = Tyre with ElectricEngine;
class Car1 extends Tyre with ElectricEngine {
}

class Bus = Tyre with OilEngine;