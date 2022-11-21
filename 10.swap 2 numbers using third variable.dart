// import 'dart:io';

// void main(){
//   var firstNum, secondNum, temp;

//   stdout.write("Enter the first number : ");
//   firstNum = int.parse(stdin.readLineSync().toString());

//   stdout.write("Enter the second number : ");
//   secondNum = int.parse(stdin.readLineSync().toString());

//   temp = firstNum;
//   firstNum = secondNum;
//   secondNum = temp;

//   stdout.write("After swapping, first number : $firstNum, second number : $secondNum");
// }

//import 'dart:io';

void main(){
  var num = 20;
  var num1 = 40;
  var temp1 = 0;

  temp1 = num;
  num = num1;
  num1 = temp1;

 // stdout.write('After swapping, first number : $num, second number : $num1');
 print('After swapping, first number : $num, second number : $num1');
}