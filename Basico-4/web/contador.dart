import 'conducta.dart';
import 'empleado.dart';

class Contador implements Empleado, Conducta{
  @override
  var id;

  @override
  var name;

  @override
  var salario;

  Contador(int id, String name, double salario) {
    this.id = id;
    this.name = name;
    this.salario = salario;
  }

  @override
  void buenaConducta() {
    print('El contador $name tiene un salario de ${salario * 10}');
  }

  @override
  void calcularSalario() {
    print('El contador se comporto incorrectamente');
  }
  
}