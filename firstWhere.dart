void main() {
  List<int> numbers = [5, 3, 15, 4, 1];

  // to find the sum of all the elements inside the list
  int total = 0;
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

// to find the maximum number in a list
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  

  // ------------ //
  print(max);
  print(filteredVisitors(numbers, 3));
  print(findOdds(numbers));
}

// functions

// returns a list of all ages more than the minimum age
List<int> filteredVisitors(List<int> ages, int minAge) {
  return ages.where((age) => age > minAge).toList();
}

// returns the first odd number from a list
int findOdds(List<int> numbers) {
  return numbers.firstWhere(
    (number) => number % 2 != 0, // or number.isOdd
    orElse: () {
      return 0;
    },
  );
}

int findOdds2(List<int> numbers) {
  return numbers.firstWhere(
    (number)   {
      return number == 5 || number == 3;
    }, // or number.isOdd
    orElse: () {
      return 0;
    },
  );
}
