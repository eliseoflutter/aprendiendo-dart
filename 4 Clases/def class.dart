main(List<String> args) {
  //definición de clases.
  // DART DEFINE TODO EN CLASES
  //VARiABLES DE INSTANCIAS Y OBJETOS

Empleado emp = new Empleado(); 
emp.id = 1;
emp.nombre = "Lucas";

if (emp.cumplehorario()){
  emp.trabajar();
}

//desde dart 2.1 no es necesario usar new

Empleado emp2 = Empleado() /* Al usar este anotación, ver que al final de esta no se coloca el(;) hasta finalizar 
con la declaración del objeto */
// podemos usar anotacion tipo cascada
..id = 2
..nombre = "Emmanuel";

if (emp2.cumplehorario()){
  emp2.trabajar();
}



}


class Empleado{
    var id;
  var nombre;



  bool cumplehorario(){
    return true;
  }

  void trabajar(){
    print('el $nombre ha realizado su trabajo');
  }
}