int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void fib(int n) {
  print('function example:');
  var result = fibonacci(n);
  print('fibonacci(20) = ${result}\n');
}

void arrowFunc() {
  print('arrow function example:');
  var fruits = ['apple', 'mango', 'banana'];
  fruits.where((fruit) => fruit.isNotEmpty).forEach(print);
  print('');
}
