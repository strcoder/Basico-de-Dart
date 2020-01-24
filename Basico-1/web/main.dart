import 'dart:html';

void main(List<String> arguments) {
  // variables();
  // variablesString();
  // listas();
  // coleccionesSet();
  // diccionarios();
  operadores();
}

void variables () {
  // Todas las variables en dart son un objeto por lo cual las variables no inicializadas seran NULL
  // var varInt;
  // var varDouble;
  // var varString;
  // var varBool;

  //  Tipos de variables
  int varInt = 1; // Numeros enteros
  double varDouble = 1.5; // Numeros con punto decimal
  String varString = 'Hola Mundo'; // Caracteres y cadenas de texto
  bool varBool = true; // Variables de tipo falso o verdadero
  dynamic varDynamic = 1.0; // Variables dinamicas a las que se les puede asignar y reasignar cualquier tipo de valor

  print(varInt);
  print(varDouble);
  print(varString);
  print(varBool);
  print(varDynamic);

  varDynamic = 'Dart'; // Carbiar de tipo double a String
  print(varDynamic);
}

void variablesString() {
  String varString = 'Hola';

  // Interpolacion de cadenas de texto
  print('$varString Mundo esto es Dart');

  // Concatenacion
  print(varString + 'Mundo esto es Dart');

  // Texto con saltos de linea
  print('''$varString Mundo esto es Dart
  ...nuevo texto
  ...fin del texto
  ''');

  // Textos en formato crudo, simbolos de escape
  print(r'\nert%&$# $varString');

  // Metodos de los Strings
  print(varString.isEmpty);
}

void listas() {
  // List lista; // Si no se inicializa sera igual a NULL // Se inicializa con valores no definidos
  List<String> lista; // Si no se inicializa sera igual a NULL // Se inicializa con valores definidos tipo String

  List<String> listaAux;

  // lista = []; // Se inicializa pero esta vacia

  // lista = ['Azul', 'Rojo', 'Negro']; 

  lista = ['Azul', 'Rojo', 'Negro']; // Se inicializa con valores no definidos

  print(lista);

  lista.add('Rosa'); // Agregar elementos dentro de la lista

  print(lista);

  lista.removeLast(); // Eliminar el ultimo elemento

  print(lista);

  listaAux = ['Verde', 'Blanco'];

  lista.addAll(listaAux);

  print(lista);

  lista.removeAt(2);

  print(lista);
}

void coleccionesSet() {
  Set set; // Si no se inicializa sera igual a NULL // Se inicializa con valores no definidos

  set = Set.from(['Daniela', 'Antonio', 'Karen', 'Pedro', 'Juan']); // Inicializar set

  print(set);

  set.add('Anna'); // Agregar elementos

  print(set);

  set.remove('Antonio'); // Eliminar elementos dentro del set - Se debe pasar el objeto que se desea eliminar

  print(set);
}

void diccionarios() {
  // Map map; // Si no se inicializa sera igual a NULL // Se inicializa con valores no definidos
  Map<int, dynamic> map; // Si no se inicializa sera igual a NULL // Se inicializa con valores definidos

  map = {
    1: 'Rojo',
    2: 'Azul'
  };

  print(map);

  map[3] = 'Rosa'; // Asignacion en el valor 3 el valor Rosa

  print(map);

  map[4] = 100; // Asingacion de un entero gracias a que se definio como tipo dynamic

  print(map);

  map.remove(2); // Eliminar el elemento con el nombre enviado

  print(map);

  print(map.isEmpty);
  print(map.length);
}

void operadores() {
  int numero = 10;
  bool t = true;
  String text = 'Hola';
  String result;
  int a = 1, b;

  print(numero++ );//suma despues
  print('$numero resultado despues de sumar');
  print(numero--);//resta despues 
  print('$numero resultado despues de restar');  
  print(++numero);//suma previa imprime 11 porque se rest
  print('$numero resultado es igual al previo debido a que se suma previamente');
  print(--numero);//resta previa
  print('$numero resultado es igual al previo debido a que se resta previamente');
  print(-numero);//cambio a negativo
  print(!t);//negacio
  print(~numero);
  
  result = text == 'Hola' ? 'Mundo' : 'Dart';
  print(result);

  text = 'Adios';
  result = text == 'Hola' ? 'Mundo' : 'Dart';
  print(result);

  print(a);
  a ??= 5;
  print(a);  // ??= este operador asigna a la variable si esta es nula de lo contrario la variable quedara igual

  b ??= 9;
  print(b);  // ??= este operador asigna a la variable si esta es nula de lo contrario la variable quedara igual
}