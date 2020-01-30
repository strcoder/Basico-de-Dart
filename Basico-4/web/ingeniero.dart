import 'conducta.dart';
import 'empleado.dart';

class Ingeniero implements Empleado, Conducta{
  // var 

  @override
  var id;

  @override
  var name;

  @override
  var salario;

  Ingeniero(int id, String name, double salario) {
    this.id = id;
    this.name = name;
    this.salario = salario;
  }

  @override
  void calcularSalario() {
    print('El ingeniero $name tiene un salario de ${salario * 10}');
  }

  @override
  void buenaConducta() {
    print('El empleado se comporto incorrectamente');
  }
}