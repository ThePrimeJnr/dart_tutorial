void main() {
  //Create person class
  Person p1 = Person();
  p1.showData();

  //Add data
  p1.name = "John";
  p1.age = 20;
  p1.sex = "male";

  p1.showData();
  /*Create second person
  Person p2 = Person('Mary', "female", 20);
  p2.showData();
  print(p2.name);
  */
}

class Person {
  String? name, sex;
  int? age;

  //Method
  void addData(String name, sex, int age) {
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
