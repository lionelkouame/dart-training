import 'package:dartTraining/dartTraining.dart' as dartTraining;


int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

int testOne(int n) {
  if (n == 0 || n == 1) return n;
  return (n - 3);
}

main(List<String> arguments) {
  print('Hello world: ${dartTraining.calculate()}!');
  var result = fibonacci(10);
  var test =  testOne(10);
  print(result);
  print(test);
}
