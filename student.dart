class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void showData() {
    print("name = $name");
    print("age = $age");
  }
}

void showStudent() {
  print("class object example");

  Student s1 = Student("Ronak", 22);
  s1.showData();
}