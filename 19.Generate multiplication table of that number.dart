import 'dart:io';

void main(){
  //var num = 1;
  // for (var i = 1; i < 10; i++) {
  //   print("$num * $i = ${num * i}");
  // }

  print('Enter Starting Num : ');
  int? num = int.parse(stdin.readLineSync()!);

  print('Enter Ending Num : ');
  int? num1 = int.parse(stdin.readLineSync()!);

  for (var n = 1; n <= num1; n++){
    print('$num * $n = ${num * n}');
  }
}