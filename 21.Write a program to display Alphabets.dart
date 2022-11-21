void main(){
int c = "a".codeUnitAt(0);
int end = "d".codeUnitAt(0);
while (c <= end) {
  print(String.fromCharCode(c));
  c++;
}


}