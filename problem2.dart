import 'dart:io';

void main() {
  print("Please , Enter the number !");
  int number = int.parse(stdin.readLineSync()!);
  if ( number == 1)
    print("The number $number is not a prime number . ");
  else if (number <= 0)
    print("Invalid input . ");
  else {
    /* the prime number is divisable by 1 or itself 
    so if the list have 2 number that mean number is prime.  */
    List<int> modNums = [];
    for (int i = 1; i <= number; i++) {
      if (number % i == 0) modNums.add(number);
    }
    if (modNums.length > 2)
      print("The number $number is not a prime number . ");
    else
      print("The number $number is a prime number . ");
  }
}
