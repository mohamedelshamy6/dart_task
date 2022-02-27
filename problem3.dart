import 'dart:io';

void main(List<String> args) {
  print("Please , Enter your number !");
  int employee_number = int.parse(stdin.readLineSync()!);
  print("How many hours did you work in this month ? ");
  double hours_month = double.parse(stdin.readLineSync()!);
  print("How much money do you receive per hour ? ");
  double money_hour = double.parse(stdin.readLineSync()!);
  double salary = money_hour * hours_month;
  print("Number =  $employee_number . ");
  print("Salary = U\$ ${salary.toStringAsFixed(2)} .  ");
}
