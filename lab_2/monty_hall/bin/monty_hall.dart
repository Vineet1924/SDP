import 'dart:math';

void main(List<String> arguments) {
  const int trails = 1000000;
  int correct = 0;
  Random rand = Random();
  
  for(int i = 0; i < trails; i++) {
    int randDoor = rand.nextInt(4);
    int guess = 1;
    int eliminated;

    if(randDoor == 2) {
      eliminated = 3;
    } else if(randDoor == 3) {
      eliminated = 2;
    } else {
      eliminated = rand.nextInt(2) + 2;
    }

    if(eliminated == 2) {
      guess = 3;
    } else if(eliminated == 3) {
      guess = 2;
    }

    if(guess == randDoor) {
      correct++;
    }
  }

  print("The percentage of correct guesses was ${(correct / trails) * 100}%");
}
