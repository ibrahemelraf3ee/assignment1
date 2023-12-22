
import 'dart:io';

void main() {
  //addNumbers();
  //subtractNumber();
  //multiplication();
  //Divide();
  //DivideWillResultInAInt();
  //remainder();
  //ageCalculator();
  //toUpperCaseAndCharactersCalculator();
  //wordChecker();
  //codeUnit();
  //startWith();
}
// this function is to add number's
addNumbers(){
  print("this program is to add two number's\nplease enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber =int.parse(stdin.readLineSync()!);
  int totalNumber = firstNumber + secondNumber;
  print("the total amount is = $totalNumber");
}



void subtractNumber(){
  print("this program is to subtraction of  two Number's\nplease enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber = int.parse(stdin.readLineSync()!);
  int finalNumber = firstNumber - secondNumber;
  print(finalNumber);
}





void multiplication(){
  print("this program is to multiplication of two Number's\nplease enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber = int.parse(stdin.readLineSync()!);
  int finalNumber = firstNumber * secondNumber;
  print(finalNumber);
}






// Divide that reslut in a Double (not a int)
void Divide(){
  print("this program is to Divide of two Number's\nplease enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber = int.parse(stdin.readLineSync()!);
  double finalNumber = firstNumber / secondNumber;
  print(finalNumber);
}





// Divide that result in a int
DivideWillResultInAInt(){
  print("this program is to Divide of two Number's that will result in a int\nplease enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber = int.parse(stdin.readLineSync()!);
  int finalNumber = firstNumber ~/ secondNumber;
  print(finalNumber);
}





remainder(){
  print("this program is to output the Remainder of two Number's that will result in a int\n"
      "please enter the first number");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("please enter the second number");
  int secondNumber = int.parse(stdin.readLineSync()!);
  int finalNumber = firstNumber % secondNumber;
  print(finalNumber);
}




ageCalculator(){
  print("what's your name?");
  String userName =stdin.readLineSync()!;
  print("$userName what is your year of brith?");
  int yearOfBrith = int.parse(stdin.readLineSync()!);
  int currentAge = 2023 - yearOfBrith;
  print("you current age is $currentAge");
}



toUpperCaseAndCharactersCalculator(){
  print("what's your name?");
  String userName =stdin.readLineSync()!;
  userName =  userName.toUpperCase();
  print(userName);
  print(userName.length);
}



void wordChecker(){
  print("write a sentence containing a word(flutter)");
  String word = "flutter";
  String sentence = stdin.readLineSync()!;
  if(sentence.contains(word)){
    print("yes");
  }
  else{
    print("no");
  }
}




void codeUnit(){
  String helloworld ="hello world";
  print(helloworld.codeUnits);
}

void startWith(){
  String helloworld ="hello world";
  print(helloworld.startsWith("h"));
}