import 'dart:math';

main(List<String> args) {
  /*REGLAS
  >>utilizar int y Strings
  >>La clausula [CASE] !='vacia', como regla debe finalizar con break,
  pero también puedes hacer uso de continue,throw o return.
  >>De no tener ninguna concordancia con lo evaluado se utiliza [DEFAULT]
  para ejecutar código necesario */
  
  var opcion= 2;
    switch (opcion){
      case 1:
        print('Retornamos valor $opcion');
        break;
      case 2:
        print('Retornamos valor $opcion');
        continue continuaAqui;
      continuaAqui:
        case 3:
          print('Retornamos valor 3 pedido por usuario');
          break;
      default:
        print('Retornamos valor $opcion');    
}
}