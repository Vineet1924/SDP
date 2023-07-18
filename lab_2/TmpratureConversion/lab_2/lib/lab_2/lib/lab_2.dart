import 'dart:io';
import 'package:lab_2/lab_2.dart' as lab_2;

double celciusToFehranhight(double celcius) {
  double feh = (celcius *  (9/5)) + 32;
  return feh;
}

double fehranhightToCelcius(double fehrenhight) {
  double cel = (fehrenhight - 32) * (5/9);
  return cel;
}

void Practical1() {
  double ans;
  
  while(true) {

    print(Process.runSync("cls", [], runInShell: true).stdout); 
    
    print("***** Select *****");
    print("1. Celcius to Fehranhight");
    print("2. Fehranhight to Celcius");
    stdout.write("Enter choice : ");
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice) {
      case 1 : {
        stdout.write("Enter Celcius : ");
        double celcius = double.parse(stdin.readLineSync()!);
        ans = lab_2.celciusToFehranhight(celcius);
        print("Fehrenhight = $ans");
        break;
      }

      case 2 : {
        stdout.write("Enter Fehrenhight : ");
        double fehrenhight = double.parse(stdin.readLineSync()!);
        ans = lab_2.fehranhightToCelcius(fehrenhight);
        print("Celcius = $ans");
        break;
      }

      default : {
        print("Enter valid choice !");
      }
    }
  }
}