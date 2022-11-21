import 'dart:io';

void main(){
  var Num = 4;

  print('Enter First Num : ');
  int? Num1 = int.parse(stdin.readLineSync()!);

  print('Enter Second Num : ');
  int? Num2 = int.parse(stdin.readLineSync()!);

  var A = Num1 + Num2;
  var B = Num1 - Num2;
  var C = Num1 * Num2;
  var D = Num1 / Num2;

  switch (Num) {
    case 1:
      print("Addition = $A");
      break;
    case 2:
      print("Subtraction = $B");
      break;
    case 3:
      print("Multiplication = $C");
      break;
    case 4:
      print("Division = $D");
      break;
    default:
      print("Error");
  }
}