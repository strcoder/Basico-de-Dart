import 'dart:html';

void main() {
  // Creacion de objeto de tipo empleado
  var empleado = Empleado();
  empleado.id = 123;
  empleado.name = 'Karen';

  if (empleado.cumplioHorario()) {
    empleado.trabajar();
  }

  // Otro modo de inicializar objetos
  var empleado2 = Empleado()
  ..id = 123
  ..name = 'Antonio';

  if (empleado2.cumplioHorario()) {
    empleado2.trabajar();
  }
}

// Calse empleado
class Empleado {
  var id;
  var name;

  bool cumplioHorario() {
    return true;
  }

  void trabajar() {
    print('El empleado $name realizo su trabajo');
  }
}