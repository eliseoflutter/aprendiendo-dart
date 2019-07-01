
main(List<String> args) {
  /* La herencía nos permite adquirir las propiedades de una clase 'Padre'.
   Todas las clases tiene una clase por defecto de la cual heredan llamada ''Object' recuerden
  , en dart todo es un objeto, la clase object trae consigo algunas propiedades que se agregan
  a todas las clases como por ejemplo el método toString()
   */
  Chofer chofer = Chofer()
  ..id = 1
  ..nombre="Emmanuel"
  ..salario= 100.00;
  chofer.vehiculoAsignado = "de trabajo";

  chofer.calcularSalario();


  Vendedor vendedor = Vendedor();
  vendedor.id = 2;
  vendedor.salario= 120.00;

  vendedor.calcularSalario();
  print('${chofer.id}+${chofer.nombre}+${chofer.salario}');
  print(chofer.calcularSalario);
}

class Empleado {
 var id;
 var nombre;
 double salario;


  void calcularSalario(){
    print('El trabajador tiene un salario de ${salario*5.5}');
  }
}
class Chofer extends Empleado{
  String vehiculoAsignado;
  void manejarVehiculo(){
    print('manejando....');

  }
}
class Vendedor extends Chofer{
  String idCliente;
  
  void venderaCliente(){
    print('Vender a cliente...');
  }
}