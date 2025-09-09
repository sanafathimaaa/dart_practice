import 'dart:io';

void main() 
{
  print("enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("The product of $num1 and $num2 is ${num1 * num2}\n");
}