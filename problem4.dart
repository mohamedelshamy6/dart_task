import 'dart:io';

void main(List<String> args) {
  print("Please , Enter the first number !");
  int number = int.parse(stdin.readLineSync()!);
  print("Please , Enter the second number !");
  int number2 = int.parse(stdin.readLineSync()!);
  int oddNum_sum = 0;

  for (int i = number + 1; i < number2; i++) {
    if (i % 2 != 0) {
      oddNum_sum += i;
    }
  }
  print(
      "The sum of the odd numbers between $number and $number2 is $oddNum_sum . ");
}
