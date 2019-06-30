import 'getter and setter.dart';

main(List<String> args) {
  Empleado emp = Empleado();
  emp.nombre = 'Juan Manuel';

  emp.horasLaboradas = 30;

  print('el Trabajador laboro ${emp.horasLaboradas} dias estas semana');
}