void main() {
  // Variables

  /* ###### Strings ##### */
  var name = "anoop";

  String username = "reddy";

  print(name);
  print(username);

  //* ###### Integers ##### */
  var x = 7;
  int y = 10;

  print(x);
  print(y);

  /* ###### Dynamic ##### */

  dynamic firstName = "Anoop";

  print(firstName);

  /* ###### Const & Final ##### */

  const String userName = "Anoop";

  //  userName = "Reddy"; // this will give an error. Because we can  not assign another value to const variable

  print(userName);

  final int z = 100;

  // x = 101; // this will give an error. Because we can not assign another value to final variable

  print(z);

  /* ###### Declaring and not using ##### */

  var myName;

  print(
      myName); // this will give result as null. Because we declared the variable , but didn't assigned any value to it

  myName = "Anoop";

  print(myName);
}
