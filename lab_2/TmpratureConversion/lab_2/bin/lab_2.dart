import 'package:lab_2/lab_2.dart' as lab_2;
import 'dart:io';

void main(List<String> arguments) {
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
        stdout.write("Enter celcius : ");
        double celcius = double.parse(stdin.readLineSync()!);
        ans = lab_2.celciusToFehranhight(celcius);
        print("Fehrenhight = $ans");
        break;
      }

      case 2 : {
        stdout.write("Enter celcius : ");
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
