void main() async {
  print("Antes de la petición");

  //final nombre = await getNombre('10');
  final data = await httpGet('google.com');
  //getNombre('20').then(print);
  //print(nombre);
  print('Fin del programa');
}

Future httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => "Hola mundo - 3 segundos");
}

Future<String> getNombre(String id) async {
  return '$id - Fernando';
}
