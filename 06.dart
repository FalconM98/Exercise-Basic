void main() {
  final superman = new Heroe('Clark Kent');
  final vill = new Villano('Lex Luthor');

  print(superman.valentia);
  print(vill.maldad);
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

//Se extiende la clase para hacer uno de sus métodos
class Heroe extends Personaje {
  int valentia = 100;
  Heroe(String nombre) : super(nombre);
}

//Se extiende la clase para hacer uno de sus métodos
class Villano extends Personaje {
  int maldad = 1000;
  Villano(String nombre) : super(nombre);
}
