void main() {
  /*#### for loop ###*/

  var num = 5;

  for (var i = num; i >= 1; i--) {
    print(i);
  }

  /*#### for in loop ###*/

  var names = ["anoop", "rakesh", "yug"];

  for (var name in names) {
    print(name);
  }

  /*#### while loop ###*/

  while (num >= 1) {
    print(num);

    num--;
  }
}
