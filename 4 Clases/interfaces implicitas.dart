
main(List<String> args) {
  /* Interfaces en Dart, realmente no existen tal cual como en otros lenguajes
  --No tiene una sintaxis espcial para interfaces.
  --Una clase normal puede funcionar como una interfaz a esto de le llama interfaces implicitas
  --Puedes implementar múltiples clases utilizando clase como interfaz. 
  */
  Chofer chofer =Chofer()
  ..id = 3
  ..salario = 200
  ..nombre = "Luciano"
  ..calcularSalario();
  chofer.buenaConducta();

}

 class Empleado {
   var id;
   var nombre;
   var salario;

   void calcularSalario(){
     print('Salario del emepleado es ${salario*5.5}');
   }
  }
 class Conducta{
   
    void buenaConducta(){
      print('El emepleado tiene buena conducta');
    }


 }
 class Chofer implements Empleado, Conducta{ // conocido como multi Herencia o mixit, se debe declarar todos los atributos de cada herencia.
   var id=1;
    var nombre= "Roberto";
    var salario=200.50;


    @override 
    void  calcularSalario(){
      print('Salario del empleado es ${salario*5.5}');

    }
    @override
    void  buenaConducta(){
      print('Se comporto inadecuadamente');
    }


 }
 class Cajero{
   var id;
   var nombre = "Roberto";

 }
