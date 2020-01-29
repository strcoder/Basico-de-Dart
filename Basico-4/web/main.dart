import 'dart:html';

void main() {
  // Creacion de objeto de tipo empleado
  var empleado = Empleado(123, 'Karen');
  // empleado.id = 123;
  // empleado.name = 'Karen';

  if (empleado.cumplioHorario()) {
    empleado.trabajar();
  }

  // Otro modo de inicializar objetos
  var empleado2 = Empleado(124, 'Antonio');
  // ..id = 123
  // ..name = 'Antonio';

  if (empleado2.cumplioHorario()) {
    empleado2.trabajar();
  }

  var empleado3 = Empleado.trabajo(125, 'Mariana', true);

  empleado3.cumplioHorario() ? empleado3.trabajar() : print('El empleado no tabajo');

}

// Calse empleado
class Empleado {
  var id;
  var name;
  var trabajo;

  // Constructor por defecto
  // Empleado() {
  //   print('Hola soy un empleado');
  // }

  // Constructor con parametros
  // Empleado(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }

  // Constructor con parametros
  Empleado(this.id, this.name);

  // Constructor por nombre
  Empleado.trabajo(this.id, this.name, this.trabajo);

  bool cumplioHorario() {
    return trabajo;
  }

  void trabajar() {
    print('El empleado $name realizo su trabajo');
  }
}