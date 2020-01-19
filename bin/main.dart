import 'package:dartTraining/dartTraining.dart' as dartTraining;
import 'package:dartTraining/training/User.dart';
import 'package:dartTraining/training/test.dart';


int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

int testOne(int n) {
  print('valeur de n');
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1);
}

main(List<String> arguments) {
  var number = iAmTestTheFunction();
  print('Hello world: ${dartTraining.calculate()}!');
  var test =  testOne(2);
  var user = User('Lionel','Kouame', DateTime(1984,9,5));
  var topa = User('milette','topa', DateTime(1988,9,5));

  user.loadRegisterSince();
  topa.loadRegisterSince();

}
