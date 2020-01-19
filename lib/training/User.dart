class User {
  String  firstName;

  String lastName;

  DateTime registeringDate;


  // ignore: prefer_single_quotes
  String presentation = """
  Hello i am je suis 
  
  phrase to kok
  
  """;

  User(this.firstName, this.lastName, this.registeringDate);

  int get registerDateValue => registeringDate?.year;

  void loadRegisterSince() {
    print("User: $firstName");
    if (registeringDate != null) {
      // ignore: omit_local_variable_types
      int years = DateTime.now().difference(registeringDate).inDays ~/365;
      print('The user is registering at $years ago');
    }
  }
}
