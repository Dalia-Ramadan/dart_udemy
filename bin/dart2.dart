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
  /*
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
 */
  //////////////////////////////////////////////////////////////////////////
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
print('////////////////////////////////////////////////');
  ///////////////////////////////////////////////////////////////////////////numbers methods
var s1 = 5 ;
print('s1 = $s1');
  print('s1.isOdd = ${s1.isOdd}');
  print('s1.isEven = ${s1.isEven}');
  print('s1.isFinite = ${s1.isFinite}');
  print('s1.isInfinite = ${s1.isInfinite}');
  print('s1.isNaN = ${s1.isNaN}');
  print('s1.isNegative = ${s1.isNegative}');
  print('s1.abs() = ${s1.abs()}'); // positive number
var r = 5.5;
print('r = $r');
  print('r.round() = ${r.round()}'); // (5.5 >> 6) , (5.4 >> 5)
  print('r.floor() = ${r.floor()}'); // (5.5 >> 5) , (5.4 >> 5) ,(5.9 >> 5)
  print('r.truncate() = ${r.truncate()}'); // بتقرب للعدد الاقرب من الصفر
  print('r.ceil() = ${r.ceil()}'); // (5.5 >> 6) , (5.4 >> 6) ,(5.9 >> 6)
  print('r.remainder(s1) = ${r.remainder(s1)}'); // r % s1
  //////////////////////////////////////////////////////////////////////////
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  ///////////////////////////////////////////////////////////////////////////Strings methods
var s = 'dart';
print('s.isEmpty >> ${s.isEmpty}');
print('s.length >> ${s.length}');
print('s.isNotEmpty >> ${s.isNotEmpty}');
print('s.runtimeType >> ${s.runtimeType}');
print('s.toUpperCase() >> ${s.toUpperCase()}');
print('s.toLowerCase() >> ${s.toLowerCase()}');
print('s.contains(a) >> ${s.contains('a')}');
print('s.endsWith(r) >> ${s.endsWith('r')}');

}