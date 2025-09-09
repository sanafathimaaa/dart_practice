import 'dart:io';

void main()
{
  print("Enter a number to check even/odd: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) 
  {
    print("$number is Even.\n");
  } 
  else 
  {
    print("$number is Odd.\n");
  }
}