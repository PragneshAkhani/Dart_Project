//import 'dart:ffi';
// import 'dart:io';

// void main(){

//   //var ch;
//    print("Enter a character: ");
//    //int ? ch = int.parse(stdin.readLineSync()!);
//    String ? ch1 = stdin.readLineSync();
//    if((ch1 >= 'A' && ch1 <= 'Z') || (ch1 >= 'a' && ch1 <= 'z')){
//     print("This is an alphabet");
//    } else if(ch1 >= (0) && ch1 <= (9)){
//       print("This is a number");
//    }
//    else
//       print("This is a special character");
// }

void main(){
  int c = "a".codeUnitAt(0);
int end = "g".codeUnitAt(0);
if (c <= end) {
  print(String.fromCharCode(c));
  //c++;
}
}