

//import 'dart:io';


void main() {

int num1; //Integer variable representing a number to be calculated
int num2; //Integer variable representing a number to be calculated
int sum = 0; //integer variable representing the sum of numbers to be calculated

double num3; //Double variable representing a number to be calculated
double num4; //Double variable representing a number to be calculated
double sum2; //Double variable representing the sum of numbers to be calculated

String message1 = "This is the sum of num1 and num2:"; //String variable representing a message to be displayed
String message2 = "This is the sum of num3 and num4:"; //String variable representing a message to be displayed
String message3 = "This is a list of names:"; //String variable representing a message to be displayed
String message4 = "This is a Map:"; //String variable representing a message to be displayed

List names = ["Boikanyo", "Sefoli", "Oa", "Mokoena"]; //List variable representing a list of names

Map<String, String> locations = Map(); //Declaring a map representing locations
locations ["Gauteng"] = "Centurion:"; //Giving a value to a keys inside the map
locations ["Free State"] = "Welkom:"; //Giving a value to a keys inside the map
locations ["Northern Cape"] = "Kimberley:"; //Giving a value to a keys inside the map


num1 = 10; //The value 10 is assigned to variable 'num1'
num2 = 20; //The value 20 is assigned to variable 'num2'
sum = num1 + num2; //The sum of num1 and num2 is calculated and assigned to variable 'sum'
print(message1); //Message1 is printed
print(sum); //sum is printed

num3 = 10.5; //The value 10.5 is assigned to variable 'num3'
num4 = 20.5; //The value 20.5 is assigned to variable 'num4'
sum2 = num3 + num4; //The sum of num3 and num4 is calculated and assigned to variable 'sum'
print("\n" + message2); //Message2 is printed
print(sum2); //sum is printed

print("\n");
print(message3); //Message3 is printed
print(names); //List of names is printed
print("\n");

for (var name in names)
{
  print(name);
}

print("\n");
print(message4); //Message4 is printed
print(locations); //All keys and values in a map are printed
print("\n");
print(locations["Free State"]); //Specific value in a map is printed
print("\n");

//This prints out all of the keys in the map
for (var key in locations.keys)
{
  print(key);
}

print("\n");
//This prints out all of the values in the map
for (var value in locations.values)
{
  print(value);
}

//This prints out both keys and values
locations.forEach((key, value) => print("\nKey: $key and value: $value"));
}