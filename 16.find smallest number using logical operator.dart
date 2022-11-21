import 'dart:io';

void main(){
  print('Enter First Num : ');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('Enter Second Num : ');
  int? num2 = int.parse(stdin.readLineSync()!);

  print('Enter Third Num : ');
  int? num3 = int.parse(stdin.readLineSync()!);


  if(num1 < num2 && num1<num3){
    print('This is samllest num : $num1');
  }else if(num2<num1 && num2<num3){
    print('This is samllest num : $num2');
  }else{
    print('This is samllest num : $num3');
  }
}