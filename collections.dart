void showCollections() {
  print("list set map");

  List<String> names = ["Ronak", "Amit", "Jay"];
  print(names);

  Set<int> numbers = {1, 2, 3, 3, 2};
  print(numbers);

  Map<String, dynamic> student = {
    "name": "Ronak",
    "age": 22
  };

  print(student);
  print("");
}