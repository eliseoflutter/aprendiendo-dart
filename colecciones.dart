main(List<String> arguments) {
      /*List una de las colecciones más comunes en casi todos los lenguajes es el array,
      en dart los arreglos son objetos tipo List
      * index 0
      *tiene muchas funciones por defecto*/ 
      List list;
      
      print(list); // como dart lo identifica como un objeto lo va a visualizar como NULL

      list = []; // Ahora de esta manera lo vamos a visualizar como arreglo vacio 
      print(list);


      list= ['azul','negro'];
      print(list);
      

      // para agregar valores a un list utilizamos la propiedad .add ('---');

      list.add('rojo'); 
      print(list);
      // tambien podemos definir que tipo de list queremos por ejemplo
      List <String> list1;
      print(list1);
      list1=['1','2'];

      print(list1);
      list1.add('3');
      print(list1);

      //podemos remover un objeto de la lista con

      list.removeLast(); // elimina el ultimo registro cargado

      print(list);

      list.removeAt(0); // elimina el registro en la posicion seleccionada

      print(list);

      //podemos agregar otra lista auxiliar

      List<String> listAux = ['azul', 'verde'];
      list.addAll(listAux); // podemos agregar los registro de una lista a otra mientras sean del mismo tipo
      print(list);

  /* SET en este tipo de coleccion un elemento puede existir una sola vez
  * esta no regresará en el mismo orden y por este mismo motivo no se puede pedir por index */

    Set set;
    print(set);
    
    set = Set.from(['Angel','Juan','Pedro']);
    print(set);
    
    // para agregar registros al set

    set.add('erika');
    print(set);

    //para eliminar un valor del Set

    set.remove('Angel'); // se debe especificar su valor
    print(set);
  ;
}