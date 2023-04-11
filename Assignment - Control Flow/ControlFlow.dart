import 'dart:io';

void main()
{
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  String message = "";
  
  const num = 10;

  if(number > num)
  {
    message = "Your number is greater than 10";
  }
  else if (number < num)
  {
    message ="Your number is less than 10";
  }
  else if (number == num)
  {
    message ="Your number is equal to 10";
  }
  
  print(message);
  
}