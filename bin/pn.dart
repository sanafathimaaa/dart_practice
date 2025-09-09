import 'dart:io';

void main()
{
  print("Enter a number to check positive/negative/zero: ");
  int num= int.parse(stdin.readLineSync()!);
  if (num > 0) 
  {
    print("$num is Positive.\n");
  }
  else if(num < 0) 
  {
    print("$num is Negative.\n");
  } 
  else 
  {
    print("The number is Zero.\n");
  }
}