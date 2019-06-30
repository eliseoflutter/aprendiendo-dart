<<<<<<< HEAD
main(List<String> args) {
  /* Ciclo for basico
    Ciclo For..in podemos recorrer una lista en donde su contenido son string o int
    */

    for (int i = 0; i < 10; i++) {
        print('valor ingrementado $i');
        if(i.isEven){
          print(i);
        }
      }
        List<String> list =['Rojo','Azul','Verde'];
      
      for(String color in list){
        print('for...in $color');
      }

      for (int i=0; i <= list.length -1 ; i++){
        print('for clasico ${list[i]}');
      }
    
      list.forEach((color)=> print('forEach Arrow $color'));

      list.forEach((color){
        print('forEach $color');
      });
=======
main(List<String> args) {
  /* Ciclo for basico
    Ciclo For..in podemos recorrer una lista en donde su contenido son string o int
    */

    for (int i = 0; i < 10; i++) {
        print('valor ingrementado $i');
        if(i.isEven){
          print(i);
        }
      }
        List<String> list =['Rojo','Azul','Verde'];
      
      for(String color in list){
        print('for...in $color');
      }

      for (int i=0; i <= list.length -1 ; i++){
        print('for clasico ${list[i]}');
      }
    
      list.forEach((color)=> print('forEach Arrow $color'));

      list.forEach((color){
        print('forEach $color');
      });
>>>>>>> 74a1349ffcc70a1b8bae59e1fec6b5d9969af6f5
}