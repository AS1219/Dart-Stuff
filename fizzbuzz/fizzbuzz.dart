void main() {
  for (var i = 0; i <= 100; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print("$i. FizzBuzz!");
    } else if (i % 5 == 0) {
      print("$i. Buzz!");
    } else if (i % 3 == 0) {
      print("$i. Fizz!");
    } else {
      print("$i.");
    }
  }
}
