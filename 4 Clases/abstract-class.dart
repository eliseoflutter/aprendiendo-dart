main(List<String> args) {
    Chofer chofer = Chofer();
    chofer.id =1 ;
    chofer.nombre="roberto";
    chofer.salario= 100 ;
    chofer.calcularSalario();
    chofer.actividad(); 

    Cajero cajero = Cajero();
    cajero.id = 1;
    cajero.nombre="roberto";
    cajero.salario= 100 ;
    cajero.calcularSalario();
    cajero.actividad(); 
}

abstract class Empleado {
    var id;
    var nombre; 
    var salario;

    void calcularSalario(){
      print('el salario de el empleado es ${salario * 5.5}');
    }
    void actividad(){
    }
}

class Chofer extends Empleado {
  var vehiculo;

  void manejar(){
    print('manejando');
  }
@override
void actividad(){
 print('Pasear por la ciudad');
}
}

class Cajero extends Empleado{
  var cajaAsignada;

  void cobra(){
    print('es la cobra que se cobra todo lo que compras');
  }

@override
  void actividad(){
    print('Cobrar a las personas');
  }

@override
  void calcularSalario(){
    print('el salario de el empleado es ${salario* 5.5 + 100}');
}
}