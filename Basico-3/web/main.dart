import 'dart:html';

void main() {
  expresionesCondicionales();
  switchCase();
}

void expresionesCondicionales() {
  var edad = 29;

  if (edad >= 18){
    print('adulto');
  } else if (edad < 18){
    print('joven');
  } else if (edad > 50 && edad < 90){
    print('tercera edad');
  } else {
    print('error de edad');
  }
   
  var acceso = edad >= 18 ? 'correcto':'incorrecto';
  print ('El usuario tine acceso $acceso');
   
  var nombre;
  print(nombre ?? 'invitado');
}

void switchCase() {
  var option = 2;

  switch (option) {
    case 1:
      print('Retornar valor $option');
      break;
    case 2:
      print('Retornar valor $option');
      continue continuaAqui;
      break;
    continuaAqui:
    case 3:
      print('Continue Retornar valor 3');
      break;
    default:
      print('No retorna ningun valor');
  }
}
