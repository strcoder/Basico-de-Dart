import 'dart:html';

import 'backend.dart';
import 'empleado.dart';
import 'frontend.dart';
import 'persona.dart';

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

  var persona = Persona();

  // No se pueden acceder a las variables privadas dentro de otros archivos
  // persona._horas = 00;

  persona.horas = 35;

  print('La persona ${persona.name} tiene ${persona.horas}');

  var frontend = Frontend(1234, 'Karen', 200, 'ReactJs');

  frontend.salarioSemanal();

  frontend.skill();

  var backend = Backend(1290, 'Antonio', 150, 'MongoDB');

  backend.salarioSemanal();

  backend.skill();
}