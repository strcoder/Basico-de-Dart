import 'dart:html';

void main(List<String> arguments) {
  variables();
  variablesString();
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
