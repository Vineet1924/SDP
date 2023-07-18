import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  Random rand = Random();
  int correctAnswer = 0, userAnswer, opr1, opr2, operation;
  int questionAttempted = 0, numCorrect = 0;
  
  while(true) {
    operation = rand.nextInt(3);
    opr1 = rand.nextInt(11);
    opr2 = rand.nextInt(11);

    switch(operation) {
      case 0 : 
        print("$opr1 + $opr2 = ");
        correctAnswer = opr1 + opr2;
        break;

      case 1:
        print("$opr1 + $opr2 = ");
        correctAnswer = opr1 + opr2;
        break;

      case 2:
        print("$opr1 + $opr2 = ");
        correctAnswer = opr1 + opr2;
        break;
    }

    String temp = stdin.readLineSync()!;

    try {
      userAnswer = int.parse(temp);
    } on FormatException {
      print("Thanks for playing!");
      print("You got $numCorrect out of $questionAttempted correct.");
      break;
    }

    if(userAnswer == correctAnswer) {
      numCorrect++;
      print("Correct!");
    } else {
      print("Wrong!");
    }

    questionAttempted++;
  }
}
