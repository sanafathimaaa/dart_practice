import 'dart:io';

void main()
{
  print("enter the string to check");
  String str = stdin.readLineSync()!;
  String reversed = str.split('').reversed.join('');
  if (str == reversed) 
  {
    print("$str is a palindrome.\n");
  } 
  else 
  {
    print("$str is not a palindrome.\n");
  }
}