<<<<<<< HEAD
main(List<String> args) {
  int edad=19;
  funcionif(19);
  funcionif(10);
  funcionif(9);
  var acceso = edad >= 18 ? 'puede ingresar': 'no puede ingresar';  // if de una linea
   print(acceso);
   
  var nombre;
  print(nombre ?? 'invitado');// asignar un valor a un dato nulo
  
}

void funcionif(int edad){
  if (edad>=18){
    print('bienvenido usted cumple la edad permitida para estar aqui');
  }  else {
      if (edad>=10) {
        final diferencia= 18-edad;
        print('usted no posee la edad minima para ingresar lo sentimos vuelva en $diferencia años');
      } else {
        print('Usted es un infante');
      }
  }
}

=======
main(List<String> args) {
  int edad=19;
  funcionif(19);
  funcionif(10);
  funcionif(9);
  var acceso = edad >= 18 ? 'puede ingresar': 'no puede ingresar';  // if de una linea
   print(acceso);
   
  var nombre;
  print(nombre ?? 'invitado');// asignar un valor a un dato nulo
  
}

void funcionif(int edad){
  if (edad>=18){
    print('bienvenido usted cumple la edad permitida para estar aqui');
  }  else {
      if (edad>=10) {
        final diferencia= 18-edad;
        print('usted no posee la edad minima para ingresar lo sentimos vuelva en $diferencia años');
      } else {
        print('Usted es un infante');
      }
  }
}

>>>>>>> 74a1349ffcc70a1b8bae59e1fec6b5d9969af6f5
