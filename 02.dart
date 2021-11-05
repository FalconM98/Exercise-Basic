void main() {
  //Numeros
  int _a = 20;
  double $b = 10.4;

  double resultado = _a + $b;

  //print(resultado);

  //String
  String nombre = 'Miguel';
  String apellido = 'Falcón';

  String nombreCompleto = '$nombre $apellido';
  //print(nombreCompleto);

  //Variables Booleanas
  bool isActive = true;
  bool isNoActive = !isActive;

  //print(isNoActive);

  //Listas
  List<String> villanos = ['Lex', 'Duende Verde', 'Doc Oc', 'Venom'];
  villanos[0] = 'Superman';
  villanos.add("Joker");
  villanos.add("Joker");
  villanos.add("Joker");

  //print(villanos);

  var villanosset = villanos.toSet();
  //print(villanosset);

  //Sets
  Set<String> villanos2 = {'Lex', 'Duende Verde', 'Doc Oc', 'Venom'};
  villanos2.add("Joker");
  villanos2.add("Joker");
  villanos2.add("Joker");

  //print(villanos2);

  //Maps
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'armadura mamalona',
    3: 9000,
  };

  print(ironman[1]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': '5000'});

  print(capitan);
}
