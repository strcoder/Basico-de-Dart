import 'developer.dart';

class Backend extends Developer{
  String db;

  Backend(int id, String name, int salary, this.db): super(id, name, salary);
  
  void skill() {
    print('El Backend trabaja con la base de datos de ${db}');
  }
}