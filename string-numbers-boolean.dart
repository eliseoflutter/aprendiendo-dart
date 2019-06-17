import 'dart:core' as prefix0;

main(List<String> arguments){
  int valInt = 1;
  double valDouble = 1 ; 
  String valString = 'hola';
  bool valBool = true;

//concatenacion de spring

  print('''$valString mi nombre es Juan Manuel


  guarda el salto de linea definido''');
  print("98232       \n salto de linea dos");
  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);
//en dart todo es una clase
  print('$valString mi nombre es JuanMa'); //concatenacion con una variable
  print('$valBool + $valString'); //concatenacion por (+) de dos variables

  print(valString.isEmpty);// con esto sabemos si contiene un valor o no
}