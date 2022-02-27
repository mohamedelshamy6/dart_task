import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  print("Please , Enter the first number !");
  int number = int.parse(stdin.readLineSync()!);
  print("Please , Enter the second number !");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Please , Enter the third number !");
  int number3 = int.parse(stdin.readLineSync()!);
  List<int> numbers = [number, number2, number3];
  int result = numbers.reduce(max);
  print("$result eh o maior");
}
