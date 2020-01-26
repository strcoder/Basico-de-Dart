import 'dart:html';

void main() {
  expresionesCondicionales();
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
