class X {
  String name;

  // Constructor
  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override  // Optional Use, [Recommended to use]
  void showOutput() {
    print(this.name);
    print('Hello');
  }
}

void main() {
  var y1 = Y('Y Name');
  y1.showOutput();
}