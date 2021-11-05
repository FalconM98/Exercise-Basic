import 'dart:math' as math;

void main() {
  final cuadrado = new Cuadrado(100);

  print("area : ${cuadrado.calcularArea()}");

  print("lado : ${cuadrado.lado}");

  print("area get : ${cuadrado.area}");

  print("area set : ${cuadrado.area}");

  cuadrado.area = 25;
}

class Cuadrado {
  double lado;

  double get area {
    return this.lado * this.lado;
  }

  set area(double x) {
    this.lado = math.sqrt(x);
  }

  Cuadrado(double lado) : this.lado = lado;

  double calcularArea() {
    return this.lado * this.lado;
  }
}
