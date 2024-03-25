void main() {
  /*#### Lists ###*/

  var myList = [1, 2, 3];

  print(myList);

  print(myList[1]);

  /*#### change an item ###*/

  myList[2] = 7;

  print(myList);

  /*#### Create an empty list ###*/

  var emptyList = [];

  print(emptyList);

  /*#### Add to empty list ###*/

  emptyList.add("anoop");

  print(emptyList);

  /*#### Add multiple to empty list ###*/

  emptyList.addAll(["reddy", "user"]);

  print(emptyList);

  /*#### Insert at specific position (position, item) ###*/

  emptyList.insert(3, "added");

  print(emptyList);

  /*#### Insert many ###*/

  emptyList.insertAll(0, ["user", "one"]);

  print(emptyList);

  /*#### Remove from list ###*/

  emptyList.remove("added");

  print(emptyList);

  /*#### Remove from specific location ###*/

  emptyList.removeAt(1);

  /*#### mixed list ###*/

  var mixedList = [1, 2, 3, "anoop", "reddy"];

  print(mixedList);
}
