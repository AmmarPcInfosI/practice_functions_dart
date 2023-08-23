import 'package:practice_functions_dart/practice_functions_dart.dart' as practice_functions_dart;
import 'dart:io';

import 'package:test/test.dart';

void printWelocme(){
  print("Welcome to Our Appp");
}
void helloName(String name){
  print("Hello $name");

}
double mutiply(double x,double y){
  return x*y;
}
List<int> getList(){
  return [1,2,3,4,5];
}
void main() {
printWelocme();
helloName('Ammar');
double mp=mutiply(3.2, 4.8);
print(mp);
List<int> lits1=getList();
print(lits1);
}

