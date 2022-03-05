import 'dart:convert';
import 'dart:io';
import 'dart:math';


class Calculator {
  double num1 = 0;
  double num2 = 0;

//конструктор
  Calculator(double firstNum, double secondNum) {
    this.num1 = firstNum;
    this.num2 = secondNum;
  }

  double add(double firstNum, double secondNum) {
    return firstNum + secondNum;
  }

  double subtract(double firstNum, double secondNum) {
    return firstNum - secondNum;
  }

  double multiply(double firstNum, double secondNum) {
    return firstNum * secondNum;
  }

  double divide(double firstNum, double secondNum) {
    return firstNum / secondNum;
  }

  static void backToMainMenu() {
    print("\nReturning to main menu...\n");
    wholeThing();
  }

  static void wholeThing() {
    // TODO : adding a Delay

    print("""
        \nWelcome to the Dart Calculator!
        \n=============================== 
        \nThis calculator performs operations on two numbers. 
        \nPlease type your first number \nType 'exit' to exit at anytime! \n""");

  }
}
