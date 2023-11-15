import 'variables.dart' as vars;
import 'control_flow.dart' as control;
import 'functions.dart' as func;
import 'dart:math' as math;
import 'models/classes.dart' as classes;
import 'models/enums.dart' as enums;

void main() {
  vars.variables();

  control.ifElse(2023);
  control.forLoop();
  control.whileLoop(2023);

  func.fib(20);
  func.arrowFunc();

  print('import example:');
  print('Value of pi from "dart:math" library = ${math.pi}\n');

  classes.classExample();

  enums.enumExample(enums.Planet.earth);
  enums.enumExample(enums.Planet.saturn);
}
