import 'variables.dart' as vars;
import 'control_flow.dart' as control;
import 'functions.dart' as func;

void main() {
  vars.variables();

  control.ifElse(2023);
  control.forLoop();
  control.whileLoop(2023);

  func.fib(20);
}
