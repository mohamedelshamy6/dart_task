import 'dart:io';

void main(List<String> args) {
  int distance_liter = 12;
  print("How many hours will you spend driving during the trip ? ");
  double hours_spent = double.parse(stdin.readLineSync()!);
  print("What is your avarage speed (kilometer per hour) ? ");
  double speed = double.parse(stdin.readLineSync()!);
  if (hours_spent < 0 || speed < 0)
    print("Invalid input . ");
  else {
    double final_distance = hours_spent * speed;
    double fuels_needed = final_distance / distance_liter;
    print("You will need $fuels_needed liters to drive $final_distance km . ");
  }
}
