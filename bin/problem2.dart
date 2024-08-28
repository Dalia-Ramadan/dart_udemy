/*
Ask the user for a number.
Depending on whether the number is even or odd,
print out an appropriate message to the user.
*/
import 'dart:io';
void main(){
  print('enter number : ');
  int x = int.parse(stdin.readLineSync()!);
  if(x.isOdd) {
    print('$x is odd');
  }
  else {
    print('$x is even');
  }
}