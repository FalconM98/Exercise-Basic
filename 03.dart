void main() {
  final rawJson = {'nombre': 'Tony', 'poder': 'Armadura'};
  //final wolverine = new Heroe(nombre:rawJson['nombre']!,
  //                          poder : rawJson['poder']!);

  final wolverine = Heroe.fromJson(rawJson);
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre'] ?? 'No tiene nombre',
        this.poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString() {
    return 'nombre : ${this.nombre}, poder : ${this.poder}';
  }
}
