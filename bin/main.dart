import 'package:dartTraining/dartTraining.dart' as dartTraining;
import 'package:dartTraining/training/Job.dart';
import 'package:dartTraining/training/User.dart';

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
  print('Hello world: ${dartTraining.calculate()}!');
  var user = User('Lionel', 'Kouame', DateTime(1984, 9, 5));
  var topa = User('milette', 'topa', DateTime(1988, 9, 5));

  user.loadRegisterSince();
  topa.loadRegisterSince();

  var userJob = Job(user.firstName, user.lastName, user.registeringDate,
      'Programmer', "Cadre");
  print(userJob.displayJobText());
  print(userJob.displayCategoryText());

  var topaJob = Job(topa.lastName, topa.firstName, topa.registeringDate,
      "Project Manager", "Cadre");
  print(topaJob.displayJobText());
  print(topaJob.displayCategoryText());
  topaJob.displayLabel("The Dart Company");
}
