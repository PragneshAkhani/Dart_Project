import 'dart:io';

void main(){
  //int sum = 0;
  //var A2;

  print('Enter Sum Num : ');
  var A = int.parse(stdin.readLineSync()!);

  print('Enter Sum1 Num : ');
  var B = int.parse(stdin.readLineSync()!);

		for(var A1 = A; A1 <= B; A1++) {
			A = A + A1;
		}
		print("Sum of natural numbers is : $A" );
}