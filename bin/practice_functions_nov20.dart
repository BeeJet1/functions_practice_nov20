import 'dart:io';

import 'package:practice_functions_nov20/practice_functions_nov20.dart'
    as practice_functions_nov20;

void main() {
  //print(returnSqr(4));

  //print(returnSumm(a: 10.2, b: 1.9));

  //print(return10(5));

  //print(returnStepen(chislo: 5, stepen: 4));

  /*print('Enter minutes');
  int min = int.parse(stdin.readLineSync()!);
  print('in $min minutes ${returnSec(min)} secund');*/

  /*List array = [1, 2, 3, 4];
  print(func(array));*/

  /*bool a = false;
  trueOrFalse(a);*/

  //print(func2(-1));

  //print(returnNum(a: 9, b: 2, c: 3));
}

//below are functions
int returnSqr(int a) {
  return a * a;
}

double returnSumm({required double a, required double b}) {
  return a + b;
}

int return10(int a) {
  int summ = 1;
  for (int i = 0; i < 3; i++) {
    print(i);
    summ *= a;
  }
  return summ; // calculation of multiple to 10
}

int returnStepen({required int chislo, required int stepen}) {
  int summ = 1;
  for (int i = 0; i < stepen; i++) {
    summ *= chislo;
  }
  return summ; //function to find stepen of chislo
}

int returnSec(int min) {
  return min * 60; //function calculating secunds in minutes
}

int func(List a) {
  return a.first; //function returning the first elemetn in data set
}

void trueOrFalse(bool isTrue) {
  if (isTrue) {
    print('bool is true');
  } else {
    print('bool is false');
  }
}

bool func2(int a) {
  if (a <= 0) {
    return true;
  } else {
    return false;
  }
}

double returnNum({required int a, required b, required int c}) {
  return (a - b) / c;
}
