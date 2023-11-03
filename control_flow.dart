void ifElse(var year) {
  print('if-else example:');
  if (year >= 2001) {
    print('21st century\n');
  } else if (year >= 1901) {
    print('20th century\n');
  } else {
    print('The age of the unknown\n');
  }
}

// TODO: complete later
// void forInLoop() {
//   for (final object in flyObject) {
//     print(object);
//   }
// }

void forLoop() {
  print('for loop example');
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
  print('');
}

void whileLoop(var year) {
  print('while loop example:');
  var targetYear = 2025;
  while (year <= targetYear) {
    print('The year ${year} is ${targetYear - year} less than ${targetYear}');
    year++;
  }
  print('');
}
