import 'dart:math';
import 'dart:io';
void main(){
  //degree app
  var degree = new Random().nextInt(100);
  print(degree);
  if(degree >= 90 ) {
    print("A+");
  }
  else if(degree >= 85 && degree < 90){
    print("A");
  }
  else if(degree >= 75  && degree < 85){
    print("b");
  }
  else{
    print('c');
  }
///////////////////////////////////////
print('/////////////////////////');
///////////////////////////////////////input
stdout.write('Enter your age : ');
var age = stdin.readLineSync();
print('Age = ${int.parse(age!)}');
//-----------------------
stdout.write('Enter your birth year : ');
int year = int.parse(stdin.readLineSync()!);
print('you age is ${DateTime.now().year - year}');
print('//////////////////////////////////////////////');
//------------------------
  //هيحاول تنفيذ الكود و لو في اخطاء هيطبع كود catch
try{
  stdout.write('Enter your num : ');
  var x = stdin.readLineSync();
  print('x = ${int.parse(x!)}');
}
catch(a){
  print(a);
}
print('Done');
loop:
  for (var i = 0 ; i <= 10 ; i--){
    try{
      stdout.write('Enter your num2 : ');
      var y = stdin.readLineSync();
      print('x = ${int.parse(y!)}');
      break loop;
    }
    on FormatException{
      print('wrong value');
    }
  }
print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
var s1 = 5 ;
  print(s1.isOdd);
  print(s1.isEven);
  print(s1.isFinite);
  print(s1.isInfinite);
  print(s1.isNaN);
  print(s1.isNegative);
  print(s1.abs());
var r = 5.5;
  print(r.round());
  print(r.floor());
  print(r.truncate());
  print(r.ceil());
                      print(r.remainder(s1));
}