// class
class Student {
  Student({required this.name, required this.major, required this.marks});
  String name;
  String major;
  List<int> marks;
  double average = 0;
}

// main
void main() {
  List<Student> students = [
    Student(
      name: 'omar',
      major: 'engineering',
      marks: [75, 83, 70, 74, 88],
    ),
    Student(
      name: 'mohammad',
      major: 'medicine',
      marks: [95, 82, 89, 98, 85],
    ),
    Student(
      name: 'salem',
      major: 'literature',
      marks: [60, 80, 67, 55, 77],
    ),
  ];

// calculates the sum of all the ints inside a list which then we will call it into the calcAverage function to get each student's list.
  double calcSum(List<int> list) {
    double sum = 0;
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
    return sum;
  }

// calculates the average of each sum and assigns it to the average property to each student in students list 
  void calcAverage() {
    for (Student student in students) {
      List<int> list = student.marks; // define a list to use in calcSum function
      double sum = calcSum(list);
      student.average = sum / list.length;
      print(student.average);
    }
  }

  
  calcSum(students[0].marks);
  calcAverage();
} // end of main
