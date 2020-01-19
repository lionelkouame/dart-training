import 'package:dartTraining/training/Company.dart';
import 'package:dartTraining/training/User.dart';

class Job extends User with Company {
  String name;

  String category;

  Job(String firstName, String lastName, DateTime registeringDate, this.name,
      this.category)
      : super(firstName, lastName, registeringDate);

  String displayJobText() {
    var test = "The job of $firstName $lastName  is $name !!";
    return test;
  }

  String displayCategoryText() {
    var result = "the category Job of $firstName and $lastName  is $category";
    return result;
  }
}
