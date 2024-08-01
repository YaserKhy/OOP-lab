// imports
import 'dart:io';

import 'package:animals_oop/animal_model.dart';       // library to interact with user

void main() {
  List myAnimals = [];
  print("----> Welcome to our animals shop ! <----");
  while_loop:
  while(true) {
  String? choice = stdin.readLineSync();
  print("Enter 0 to exit .....");
  print("Enter 1 to add animal to shop .....");
    switch(choice) {
      case '0' :
      break while_loop;

      case '1' :
      stdout.write("Enter animal name : ");
      String? name = stdin.readLineSync();
      stdout.write("Enter animal limps : ");
      String? limps = stdin.readLineSync();
      stdout.write("Enter animal price : ");
      String? price = stdin.readLineSync();
      stdout.write("Enter animal food : ");
      String? food = stdin.readLineSync();
      animalModel animal1 = animalModel(name: name!, limp: int.parse(limps!), price: double.parse(price!), food: food!);
      myAnimals.add(animal1);
      print("Animal ${animal1.name} is added to shop !");
    }
  }
}