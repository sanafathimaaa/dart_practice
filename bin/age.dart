import 'dart:io';

void main()
{
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 13) {
    print("Child\n");
  } else if (age >= 13 && age < 20) {
    print("Teenager\n");
  } else {
    print("Adult\n");
  }
}
