import 'dart:io';

void main(){

  print('Enter Sum Num : ');
  int? A = int.parse(stdin.readLineSync()!);

  for(var i = A; i >= 0; i -= 3){
    print(i);
  }
  user1();
}

void user1(){
  print('Enter Sum1 Num : ');
  int? A = int.parse(stdin.readLineSync()!);

  for(var i = A; i >= 0; i -= 3){
    print(i);
  }
}