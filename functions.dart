void main() {
  String name = "Ameera";
  int age = 25;
  
  hello(name: name, age: age);
}



// functions are outside the main void
void hello({required String name, required int age}) { //the argument does not have to be the same as the name of the variable.
  print("Hello my name is ${name}, and I'm $age years old.");
}