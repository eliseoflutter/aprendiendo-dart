main(List<String> args) {
  /*break se usa para romper un ciclo o el preceso que esta ejecutando
  Continue  nos ayuda a continuar a otra parte del codico
  Las etiquetas ha donde mandamos cuando decimos Continue.
  */
  print('posicion en I Posicion en J');
  for(int i=1;  i<=3;i++){
    for(int j=1;j<=3; j++){
      print('$i $j');
      if(i==2 && j==1) break;
    }
  }
  print('comienzo del segundo bloque de codigo');
  forexterno: for(int i=1;  i<=3;i++){
    for(int j=1;j<=3; j++){
//      print('$i $j');
      if(i==2 && j==1) continue forexterno;  // si cumple saldra y continuara la ejecucion en la etiqueta <<forExterno>>
      print('$i $j');
    }
  }
}