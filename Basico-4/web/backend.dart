import 'developer.dart';

class Backend extends Developer{
  String db;

  Backend(int id, String name, int salary, this.db): super(id, name, salary);
  
  @override
  void skill() {
    print('El Backend trabaja con la base de datos de ${db}');
  }

  // Sobreescribir metodos ya implementados 
  @override
  void salarioSemanal() {
    // super.salarioSemanal(); // Metodo de la clase padre
    print('El Backend $name gana ${salary * 5.8}.'); // Nueva accion dentro del metodo
  }
}