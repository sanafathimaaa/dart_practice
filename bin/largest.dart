import 'dart:io' show stdin;
void main()
{
  print("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  int largest = a;
  if (b > largest) largest = b;
  if (c > largest) largest = c;

  print("The largest of $a, $b, and $c is $largest.\n");
}