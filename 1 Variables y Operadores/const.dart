main(List<String> args) {
  //final vs const

  /*Las variables definidas como final, solo se pueden declarar 
  una vez y es iniciada cuando se accede a ella */

  final String nombr = 'juan' ;
  print(nombr);
  /*CONST: estas variables son implícitamente tipo final pero 
  son constantes de tiempo de compilación */
  const numeroAureo = 1.618;
  print(numeroAureo);

  final String nombre = 'Argel';
  const edad= 32;

  print(nombre);
  print(edad);

//la diferencía entre const y final es:
//CONST: Es declarada alojada en memoria al ponerla en el codigo
/*FINAL: es declarada al momento de utilizarla. para optimizar su uso y 
hacer un codigo mas rapído.*/
  
  
  
  
  /*Si se requiere una constante a nivel de clase, estas deberán ser definidas'static const' */






}