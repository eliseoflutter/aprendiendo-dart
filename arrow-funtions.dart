main(List<String> args) {
  //funicones arrow y anonimas
      /*son como las funciones conveniciones con la diferencia que no se utiliza 
      ni las llaves {} ni la palabra [return] no son permitidas después de usar una función
      tipo Arrow
              entre el => y el; del final solo puede haber una sola expresión.
              */

      /*Las funciones anónimas: La mayoría de las funciones son nombradas, es decir, como main() o
      nombraFuncion(). Pero también se pueden crear funciones sin nombre llamadas anónimas, tambien
      conocidas como lambda o closures.
              Una función anónima se ve muy similar a una función nombrada - cero o más 
              parámetros separadas por comas y declaración de tipo opcionales, entre paréntesis
      
              Se utilizan al momento de recorrer (List Set o Map) se puede hacer uso de funciones
              anónimas o si es solo es una expresión también puede utilizarse funciones arrow.
              
      */

  //funciones diferencias:
  funcionArrow(3, 5);
  var result = funcionArrowRetorno(3, 5);
  print(result);  // llamado a una funcion con retorno.

  List list = ['rojo','azul','rosa'];
  list.forEach((val){
    print(val);
      if (val=='rojo') {
        print(val);        
      }// <<<funcion anonima
  });
}
//funciones diferencias:
void funcionArrow(int a, int b) => print('resultado sera ${a+b}');
int funcionArrowRetorno(int a, int b)=> a+b; // esta es la funcion Arrow