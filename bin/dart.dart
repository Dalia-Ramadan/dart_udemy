import 'dart:io';
void main() {
  /////////////////////////////print:-
  print('hello dart');
  //--------------------
  print("hello dart");
  //--------------------
  print('''hello 
  dart''');
  //---------------------
  print('3+5');
  //---------------------
  print(3+5);
  /////////////////////////////
  print("////////////////////////////");
  ////////////////////////////variables:-
  int x = 5;
  print(x);
  //---------------
  double y = 0.5;
  print(y);
  //---------------
  String S = 'Dart';
  print(S);
  //-----------------
  bool b = false;
  print(b);
  //-----------------
  print("x = $x , y = $y , S = $S , b = $b");
  //------------------
  var a = 5 , h = 0.1 , f = true , s = 'dart' ;
  print('''a = $a 
  h = $h 
  f = $f
  s = $s''');/* a = 5
              h = 0.1
              f = true
              s = dart
               */
  //-----------------
  const d = 1 ;
  print('d = $d'); //d = 1
  //-------------------
  final F = 0 ;
  print('F = $F'); //F = 0
  //-------------------
  print('x + 1 = ${x+1}'); //x + 1 = 6
  //--------------------
  var n ;
  print(n);//null
  ////////////////////////////////
  print('///////////////////////////////////');
  //////////////////////////////list && set
  //----------------list
  var l = [5 , 'dart' , 5.54];
  print('l = $l');
  //----------------set
  var se = {6 , true , 2.5 ,'dart'};
  print('se = $se');
  //-------------------
  var p = <int> [1,2,3];
  print('p = $p');
  //-------------------
  var k = <String , int> {'dart' : 5 , 'dart1' : 8};
  print(k);
  //////////////////////////////////
  print('/////////////////////////');
  /////////////////////////////////type casting
  var m = 3 ;
  print('m = $m');
  //--------------------
  var u = m.toDouble();
  print('u = $u');
  //-------------------
  var o = m.toString();
  print('o = ${'$o+$o'}');
  //------------------
  var j = '6';
  var c = num.parse(j);
  print(c);
  //////////////////////////////////////
  print('/////////////////////////////////');
  //////////////////////////////////////operation
  var r = 9 , z = 8;
  print('r + z = ${r + z}');
  print('r - z = ${r - z}');
  print('r * z = ${r * z}');
  print('r / z = ${r / z}');
  print('r % z = ${r % z}');
  print('r ^ z = ${r ^ z}');
/*ترتيب العمليات الحسابيه
{
%  (1
/  (2
*  (3
+  (4
-  (5
}
 */
//-----------------
var v = 4 ;
v++;
print(v);
//-----------------
var q = 4;
q--;
print(q);
//-----------------
var pp = 4;
++pp;
print(pp);
//----------------
var oo = 4;
print(++oo);
//----------------
var hh = 4;
print(hh++);
//----------------
var t = 5;
print(t is int);
print(t is! int);
//-----------------and(&&)
var aa = 8;
print(aa > 4 && aa < 9);
//-----------------or(||)
var aaa = 4 ; 
print(aaa < 3 || aaa>1);
///////////////////////////////////////
print('////////////////////////////////////////');
//////////////////////////////////////if statements
var xx = 6;
if (xx > 9) {
    print('xx > 9');
  }
//----------------------------
if(xx > 9) {
    print('xx > 9');
  } else {
    print('xx < 9');
  }
//---------------------------
if(xx is double) {
    print('xx is double');
  }
else if(xx is String) {
    print('xx is String');
  }
else {
  print("none of above");
}
//---------------------------
if(xx < 9){
  if (xx is String){
    print('xx is String');
  }
  else{
    print('xx isnot String');
  }
}
else {
  print('xx > 9');
}
///////////////////////////////////////
  print('////////////////////////////////////////');
//////////////////////////////////////conditional operators
var kk = 8 , mm = 9;
kk > mm ? print('kk < mm') : print('kk > mm');
//------------------------
var tt = kk<mm ? kk:mm;
print(tt);
//----------------------
String name2 = 'dart';
var v5 = name2 ?? 'dart1';
print(v5);
//--------------------
  String? name3 = null ;
  var v6 = name3 ?? 'dart2';
  print(v6);
///////////////////////////////////////
  print('////////////////////////////////////////');
///////////////////////////////////////Switch
var g5 = 5 ;
switch(g5){
  case 2:
    print('g5 = 2');
    break;
  case 3:
    print('g5 = 3');
    break;
  default:
    print('else');
}
///////////////////////////////////////
  print('////////////////////////////////////////');
///////////////////////////////////////loops
for(int i = 0 ; i < 5 ; i++) {
  print('Hi');
}
//---------------------
var sum = 0;
for (int i = 0 ; i < 5 ; i++){
  sum+=i;
}
print(sum);
//-------------------
var d5 = 10;
while(d5 < 15 ){
  print('dart');
  d5++;
}
//------------------
var h6 = 0 ;
while (h6 <= 10){
  print('2 * $h6 = ${2 * h6}');
  h6++;
}
//-------------------
var k6 = 5;
do{
  print('hello dart');
  k6++;
}
while(k6 < 10);
//--------------------
var s6 = [5,6,true,'dart'];
for (var i in s6){
  print(i);
}
///////////////////////////////////////
  print('////////////////////////////////////////');
///////////////////////////////////////nested,infinite loops
  //nested loops:
for(var i = 1 ; i <= 10 ; i++ ){
  for(var j = 1 ; j <= 10 ; j++ ){
    print('$j * $i = ${i * j}');
  }
}
//----------------
/* infinite loops :
for( ; ;){
  print('dart');
}
 */
//----------------
  print('////////////////////////');
//----------------
  //nested loops:
var i = 1;
while(i <= 10){
  var j = 1;
  while(j <= 10){
    print('$j * $i = ${i * j}');
    j++;
  }
  i++;
}
//----------------
  print('////////////////////////');
//----------------
  //nested loops:
  var r9 = 1;
  do{
    var e8 = 1;
    do {
      print('$r9 * $e8 = ${r9 * e8}');
      e8++;
    }while(e8 <= 10);
    r9++;
  }while(r9 <= 10);
///////////////////////////////////////
  print('////////////////////////////////////////');
///////////////////////////////////////control statement
for(var i = 0 ; i <= 10 ; i++){
  print(i);
  if(i == 4){break;}
}
//----------------

}