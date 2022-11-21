import 'dart:io';

void main(){

  print('Enter Starting Num : ');
  int? num = int.parse(stdin.readLineSync()!);

  print('Enter Starting Num : ');
  int? num1 = int.parse(stdin.readLineSync()!);

  num = num + num1;
  num1 = num - num1;
  num = num - num1;

 // stdout.write('After swapping, first number : $num, second number : $num1');
 print('After swapping, first number : $num, second number : $num1');
}