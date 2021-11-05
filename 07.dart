void main() {
  //final flipper = new Delfin();
  //final batman = new Murcielago();
  //final michi = new Cat();
  //final paloma = new Dove();
  final lucas = new Duck();
  lucas.caminar();
  lucas.nadar();
  lucas.volar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print("Esta volando");
}

abstract class Caminando {
  void caminar() => print("Esta caminando");
}

abstract class Nadador {
  void nadar() => print("Esta nadando");
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminando {}

class Cat extends Mamifero with Caminando {}

class Dove extends Mamifero with Volador, Caminando {}

class Duck extends Mamifero with Volador, Caminando, Nadador {}
