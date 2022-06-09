void main() {
  String firstName = "John";
  String lastName = "doe";
  int age = 24;
  double height = 1.78;
  bool married = false;

  double temp = 20;
  String drink = "juice";
  String flavor = "apple";

  print("The temperature is ${temp}C");
  print("I like $flavor ${drink}.");

  int number = 5;
  print("$number + $number makes ${number + number}");

  print("My name is ${firstName.toUpperCase()} and my last name is ${lastName.toLowerCase()}");

  print(lastName.startsWith("d"));
}
