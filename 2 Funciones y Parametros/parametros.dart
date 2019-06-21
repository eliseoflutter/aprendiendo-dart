main(List<String> args) {
 parametrosRequeridos(3, 5);
 parametrosOpcionales(4);
 parametrosOpcionalesNombrados(2, b: 4);
 paramopcposi(10);
 paramOpcionalNombrado(param2:2 , param: 'Esto es un parametro posicionado');
}

void parametrosRequeridos (int a, int b){
  print('imprimir parametro $a');
  print('imprimir parametro $b');

}

void parametrosOpcionales(int a, [int b]){
  print('imprimir parametro $a');
  print('imprimir parametro $b');
}
/* con el parametros entre {} definimos que es opcional pero nombrado en la respuesta ejemplo en el llamado 
a la funcion veremos que usamos el mismo nombre del parametro solicitado ---> linea 4 */
/*NOTA --> los parametros opcionales siempre se encuentran al final de la funcion 
no puede ser definido asi el primer parametro.*/
void parametrosOpcionalesNombrados(int a, {int b}){
  print('imprimir parametro $a');
  print('imprimir parametro $b');
}
// podemos definir un parametro opcional y requerido

void paramopcposi(int a, {int param = 4 }){ //asignamos un valor por defecto en caso que no se pase ningun valor al momento de pasar los parametros
  print('imprimir parametro $a');
  print('imprimir parametro $param');
}

void  paramOpcionalNombrado ({String param :'hola', int param2}){
  print('imprimir parametro $param');
  print('imprimir parametro $param2');
}