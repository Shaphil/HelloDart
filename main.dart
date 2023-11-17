import 'variables.dart' as vars;
import 'control_flow.dart' as control;
import 'functions.dart' as func;
import 'dart:math' as math;
import 'models/classes.dart' as classes;
// import 'models/classes.dart' show Spacecraft;
import 'models/enums.dart' as enums;
import 'models/inheritance.dart' as inherit;
import 'models/mixins.dart' as mixins;
import 'models/interfaces.dart' as interfaces;
import 'asynchronous.dart' as asynchronous;

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
  print('');

  inherit.inheritanceExample();
  print('');

  mixins.mixinsExample();
  print('');

  interfaces.interfacesExample();

  // async/await examples
  asynchronous.asyncExample('Delayed Message');

  Iterable<String> files = {"test1", "test2"};
  asynchronous.createDescriptions(files);

  // Spacecraft craft = Spacecraft('Razor Crest', DateTime(1971, 1, 5));
  // Iterable<String> planets = {'mars', 'venus', 'saturn', 'jupiter'};
  // asynchronous.report(craft, planets);
}
