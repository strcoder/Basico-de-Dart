class Persona {
  var name;
  var _horas;

  // Getter
  // set horas(double horas) {
  //   _horas = horas / 8;
  // }

  // Setter
  // double get horas {
  //   return _horas;
  // }

  // Getter con arrow function
  set horas(double horas) => _horas = horas / 8;

  // Setter con arrow function
  double get horas => _horas;
}