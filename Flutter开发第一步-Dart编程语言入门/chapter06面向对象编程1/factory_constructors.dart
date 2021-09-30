void main() {
  var logger1 = new Logger("wangyu");
  var logger2 = new Logger("wangyu");
  logger2.log("hello");
  print(logger1 == logger2);
}

class Logger {
  final String name;
  static final Map<String, Logger> _cache = {};

  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String msg) {
    print("$name:$msg");
  }
}