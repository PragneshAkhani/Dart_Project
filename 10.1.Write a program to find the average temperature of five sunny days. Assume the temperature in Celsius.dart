import 'dart:io';

void main() {
  print('Enter M Num : ');
  int M = int.parse(stdin.readLineSync()!);

  print('Enter T Num : ');
  int T = int.parse(stdin.readLineSync()!);

  print('Enter W Num : ');
  int W = int.parse(stdin.readLineSync()!);

  print('Enter F Num : ');
  int F = int.parse(stdin.readLineSync()!);

  print('Enter S Num : ');
  int S = int.parse(stdin.readLineSync()!);

  var temp = M + T + W + F + S / 5;
  print('Temp is five days : $temp');
}
