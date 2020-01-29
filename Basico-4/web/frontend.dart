import 'developer.dart';

class Frontend extends Developer{
  String framework;

  Frontend(int id, String name, int salary, this.framework): super(id, name, salary);
  
  void skill() {
    print('El Frontend trabaja con el framework de ${framework}');
  }
}