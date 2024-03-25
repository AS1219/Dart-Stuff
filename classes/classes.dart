void main() {
  //Create a Person Class
  Person p1 = Person("Anoop", "male", 25);

  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showData() {
    print('Name : $name');
    print('Age : $age');
    print('Sex : $sex');

    print("The person's name is ${name}, they are ${sex}, and age ${age}");
  }
}
