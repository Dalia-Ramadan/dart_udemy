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
print('s = $s');
print('s.isEmpty >> ${s.isEmpty}');
print('s.length >> ${s.length}');
print('s.isNotEmpty >> ${s.isNotEmpty}');
print('s.runtimeType >> ${s.runtimeType}');
print('s.toUpperCase() >> ${s.toUpperCase()}');
print('s.toLowerCase() >> ${s.toLowerCase()}');
print('s.contains(a) >> ${s.contains('a')}');
print('s.endsWith(r) >> ${s.endsWith('r')}');
print('s.replaceRange(0, 2, ad) >> ${s.replaceRange(0, 2, 'ad')}');
print('s.replaceFirst(r, s) >> ${s.replaceFirst('r', 's')}');
print(s.replaceAll('r', 'as'));
//-------------------------------------
var t = '             s*ds*sd*f*e*w*v*ju';
var t1 = t.split('*');
print(t1);
var t2 = t1.join('-');
print(t2);
var t3 = t2.replaceAll('-', '');
print(t3.trim());
  //////////////////////////////////////////////////////////////////////////
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  print('////////////////////////////////////////////////');
  ///////////////////////////////////////////////////////////////////////////Lists
var list = [1,2,3,4,5,6,7,8,9];
  print('list >> $list ');
  print('list[0] >> ${list[0]}');
  print('list[6] >> ${list[6]}');
//------------------------
  print('list.first >> ${list.first}');
  print('list.last >> ${list.last}');
  print('list.reversed >> ${list.reversed}');
list[5] = 5;
  print('list >> $list');
list.add(63);
  print('list >> $list');
list.addAll([55,66,88,99]);
  print('list >> $list');
list.insert(6, 44);
  print('list >> $list');
list.insertAll(8, [33,333,3333]);
  print('list >> $list');
list.remove(1);
  print('list >> $list');
list.removeAt(3);
  print('list >> $list');
list.removeLast();
  print('list >> $list');
list.removeRange(2, 4);
  print('list >> $list');
list.replaceRange(3, 5, [99,85,69]);
  print('list >> $list');
//----------------------------------------
var list1 = [4,5,6,7,8,'dart',9,10];
print('list1 >> $list1');
for(var i = 1 ; i < list1.length ; i++){
  print(list1[i]);
}
print('////////////1//');
for (var i in list1){
  print(i);
}
  print('////////////2//');
list1.forEach((i){
print(i);
});
//-------------------------
  var list2 = [9,6,4,3,2,1,8,5];
  print('list2.indexOf(5) >> ${list2.indexOf(5)}');
  print('list2.indexOf(2) >> ${list2.indexOf(2)}');
  print('list2.indexOf(9) >> ${list2.indexOf(9)}');
  print('list2.length >> ${list2.length}');
//---------------------------
  List<int> list3 = [1,2,3,5,6,8,9,7,4];
  print('list3 >> $list3');
  //-------
  for(var i in list3){
    print(i);
  }
//-----------------------------------------------
  print('/////////////////////////////////////');
  print('/////////////////////////////////////');
  print('/////////////////////////////////////');
//////////////////////////////////////////////////////////2D lists
var a = [
  [1,2,3,4],
  [5,6,7,8]
];
  print('a >> $a');
  print('a[0][3] >> ${a[0][3]}');

for(var i = 0 ; i <= 1 ; i++){
  for(var j = 0 ; j <= 3 ; j++){
    print('a[$i][$j] >> ${a[i][j]}');
  }
}
for(var i in a){
  print('i = $i >> $i');
}
///////////////////////////////////////////
print('////////////////////////////////////');
print('////////////////////////////////////');
print('////////////////////////////////////');
///////////////////////////////////////////Sets

}