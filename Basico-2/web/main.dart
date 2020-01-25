import 'dart:html';

// Declaracion de funciones

// Funcion de alto nivel que debe tener cualquier programa
void main() {
  add();
  addParam(3, 5);
  print(suma(5, 3));
  arrowSuma(3, 5);
  print(arrowRetrunSuma(3, 5));

  // Funciones Lambda 
  List<String> list = ['Azul', 'Rojo', 'Blaco'];
  
  list.forEach((value){
    print(value);
  });
}

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

//Arrow Functions sin retorno de valor
void arrowSuma(int a, int b) => print('El resultado es: ${a + b}');

//Arrow Functions con retorno de valor
int arrowRetrunSuma(int a, int b) => a + b;