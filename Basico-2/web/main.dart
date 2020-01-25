import 'dart:html';

// Funcion de alto nivel que debe tener cualquier programa
void main() {
  add();
  addParam(3, 5);
  suma(5, 3);
}

// Declaracion de funciones
// Funcion basica
void add() {
  print(3 + 5);
}

// Funcion con paramentros
void addParam(int a, int b) {
  print(a + b);
}

//Funcion con retorno de valor y parametros
int suma(int a, int b) {
  return a + b;
}