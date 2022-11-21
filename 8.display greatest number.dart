import 'dart:io';

void main(){
  // var num = 10;
  // var num1 = 9;
  print('Enter First Num : ');
  int? num = int.parse(stdin.readLineSync()!);
  //print(num);

  print('Enter Second Num : ');
  int ? num1 = int.parse(stdin.readLineSync()!);
  //print(num1);
  if(num > num1){
    print('This is greatest Num : $num ');
  }else if(num == num1 ){
    print('This is equal Num : ');
  }else{
    print('Thhis is greatest Num : $num1');
  }
}