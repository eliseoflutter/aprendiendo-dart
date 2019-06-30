/* Existen 3 tipos de constructores
Constructores con Defecto: Este ya existe al crearse la clase y se define creando un método con el mismo nombre de la clase "nombreClase(){...}"
Constructores con parámentros: No puede existir en la misma clase uno por defecto y uno con parámetros.
Constructores nombrados: Definidos por nosotros y estos pueden existir multiples constructores.
 */
main(List<String> args) {
  Empleado emp = Empleado(1, "Luciano"); // podemos declararlo aca como parametro
  /*emp.id = 1;
  emp.nombre = "Roberto";*/
  emp.trabajar();
  Empleado emp3 = Empleado.trabajo(3, 'Maria', true);

  emp3.cumpleHorario1() ? print("cumpleio Horario"): print("No cumplio horario") ;

}

class Empleado{
  var id;
  var nombre;
  var trabajo;

 /* Empleado(){
    print('me ejecute al principio  y soy un constructor por Defecto');
  }*/

  Empleado (int id, String nombre){
                  this.id = id;
                  this.nombre = nombre;
  }
  //constructor por nombre o nombrado
  Empleado.trabajo(this.id,  this.nombre, this.trabajo);

       bool cumpleHorario(){
                            return true;
                            }
      bool cumpleHorario1() {
                            return trabajo;
                            }


void trabajar(){
  print('el empleado con el nombre $nombre trabajo ');
}
}