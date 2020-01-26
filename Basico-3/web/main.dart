import 'dart:html';

void main() {
  expresionesCondicionales();
  switchCase();
  expresionesFor();
  ciclosWhileDoWhile();
  breakContinue();
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

void expresionesFor() {
  List lista = ['Antonio', 'Karen', 'Ana', 'Luis', 'Juan'];
  
  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  for (var person in lista) {
    print(person);
  }

  // ForEach con arrow function
  lista.forEach((person) => 
    print(person)
  );

  // ForEach con funcion anonima
  lista.forEach((person) {
    print(person);
  });
}

void ciclosWhileDoWhile() {
  var lista = ['Antonio', 'Karen', 'Juan'];

  var index = 0;

  print('\nSentencia While');
  while (lista[index] != 'Karen') {
    print(lista[index]);
    index++;
  }

  index = 0;
  print('\nSentencia Do-While');
  do {
    print(lista[index]);
    index++;
  } while (lista[index] != 'Karen');
}

void breakContinue() {
  print('\n');
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j < 4; j++) {
      if (i == 2 && j == 1) {
        break;
      }
      print('$i $j');
    }  
  }

  print('\n');
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j < 4; j++) {
      if (i == 2 && j == 1) {
        continue;
      }
      print('$i $j');
    }  
  }

  print('\n');
  forExterno: for (var i = 0; i < 4; i++) {
    forInterno: for (var j = 0; j < 4; j++) {
      if (i == 2 && j == 1) {
        continue forInterno;
      }
      print('$i $j');
    }  
  }
}