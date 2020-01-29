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