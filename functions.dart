void showFunctions() {
  print("functions example");

  int total = addNumbers(10, 20);
  print("sum = $total");

  String msg = getName("Ronak");
  print(msg);

  print("");
}

int addNumbers(int a, int b) {
  return a + b;
}

String getName(String name) {
  return "hello $name";
}