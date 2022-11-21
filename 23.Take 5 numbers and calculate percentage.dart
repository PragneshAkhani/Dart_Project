import 'dart:io';

void main() {
  print('Enter Sub1 Num : ');
  int? Sub1 = int.parse(stdin.readLineSync()!);

  print('Enter Sub2 Num : ');
  int? Sub2 = int.parse(stdin.readLineSync()!);

  print('Enter Sub3 Num : ');
  int? Sub3 = int.parse(stdin.readLineSync()!);

  print('Enter Sub4 Num : ');
  int? Sub4 = int.parse(stdin.readLineSync()!);

  print('Enter Sub5 Num : ');
  int? Sub5 = int.parse(stdin.readLineSync()!);

  //var Marks;
  var Total = 500;
  var Sum = Sub1 + Sub2 + Sub3 + Sub4 + Sub5;
  print('Total Mark is : $Sum');
  var Per = Sum * 100 / Total;
  print('Total Per is : $Per');

  if(Per < 50 ){
    print('Grade is F');
  }else if(Per >= 50 && Per < 60){
    print('Grade is D');
  }else if(Per >= 60 && Per < 70){
    print('Grade is C');
  }else if(Per >= 70 && Per < 80){
    print('Grade is B');
  }else if(Per >= 80 && Per < 90){
    print('Grade is A');
  }else if(Per >= 90){
    print('Grade is A+');
  }
}
