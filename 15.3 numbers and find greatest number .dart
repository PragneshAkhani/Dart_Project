import 'dart:io';

void main() {
  // int num1 = 100;
  // int num2 = 20;
  // int num3 = 30;  
  greatestSum();
}
void greatestSum(){

  print('Enter First Num : ');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('Enter First Num : ');
  int? num2 = int.parse(stdin.readLineSync()!);

  print('Enter First Num : ');
  int? num3 = int.parse(stdin.readLineSync()!);



  if (num1 >= num2) {
    if (num1 >= num3) {
      print("This is largest number $num1",);
    } else {
      print("This is largest number $num3",);
    }
  } else {
    if (num2 >= num3) {
      print("This is largest number $num2",);
    } else {
      print("This is largest number $num3",);
    }
  }
}
