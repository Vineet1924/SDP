import 'dart:io';
import 'dart:math'; 

void main(List<String> arguments) {
  int guess;
  Random random = Random();
  int ans = random.nextInt(100);  

  do {
    print("Enter your Guess : ");
    guess = int.parse(stdin.readLineSync()!);

    if(guess < ans) {
      print("Too low!");
    } else if(guess > ans) {
      print("Too High!");
    }
  } while(guess != ans);

  print("You got it!");
}
