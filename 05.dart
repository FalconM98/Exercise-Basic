void main() {
  final perro = new Perro();
  final gato = new Gato();

  sonidoAnimal(gato);

  sonidoAnimal(perro);
}

abstract class Animal {
  int? pata;

  Animal();

  void emitirSonido();
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

class Perro implements Animal {
  int? pata;

  void emitirSonido() => print("Guauuuuuuuu");
}

class Gato implements Animal {
  int? pata;
  int? cola;

  void emitirSonido() => print("Miauuuuuuu");
}
