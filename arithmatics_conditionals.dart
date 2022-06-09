void main() {

  double tempInFahrenheit = 86;
  double tempInCelsius = 35;
  
  double convertToC = (tempInFahrenheit - 32) / 1.8;
  double convertToF = tempInCelsius * 1.8000 + 32.00; 

  print("${tempInFahrenheit.toInt()}F = ${convertToC.toInt()}C" );
  print("${tempInCelsius.toInt()}C = ${convertToF.toInt()}F");

  // 

  int mark = 70;

  if (mark >= 80) {
    print("A");
  } else if (mark >= 70 && mark < 80) {
    print("B");
  } else if (mark >= 60 && mark < 70) {
    print("C");
  } else if (mark >= 50 && mark < 60) {
    print("D");
  } else {
    print("F");
  }

  //

  int i = 9;

  if (i % 3 == 0  && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print(i);
  }

}