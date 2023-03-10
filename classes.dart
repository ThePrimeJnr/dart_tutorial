void main() {
  //Create person class
  Person p1 = Person('John', "male", 21);
  //p1.showData();
  print(p1.name);

  //Create second person
  Person p2 = Person('Mary', "female", 20);
  p2.showData();
  print(p2.name);
}

class Person {
  String? name, sex;
  int? age;

  //Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age");
  }
}
