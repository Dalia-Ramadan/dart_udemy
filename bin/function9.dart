//iterable , Map and Spread Operator
//iterable : object contains data can be Iterated upon
// example : string , list , set , map
void main(){
  List<int> l = [1,2,3,4,5,6];
  print(l);
  print('//--------');
  Iterable<int> i = [5,9,7,6,4];
  print(i);
  //--------
  var list = [1,2,3,4];//list عاديه
  print('list = $list');
      //-------
  var list2 = [1,2,[3,4]];// list جواها list
  print('list2 = $list2');
      //-------
  var list3 = [8,9,10,11,[12,13],list];// list جواها list
  print('list3 = $list3');
      //-------
  var list4 = [0,...list,...[5,9,7]];// (...) بتستخرج عناصر المجموعه اللي بنكتبها بعدها
  print('list4 = $list4');
      //-------
  var list5 = [0,if(list.length<3)...list,...[5,9,7]]; // مش هيستخرج عناصر list الا لو اتحقق الشرط
  print('list5 = $list5');
      //---------
  var list6 = null ;
  var list7 = [0,1,2,...?list6];
  print('list7 = $list7');
  //---------------
  var list8 = [1,2.2,3.2,5,4.6];
  print('list8.any((e) => e%2==0) ==> ${list8.any((e) => e%2==0)}');
        ///-----
  var sum = 0.0;
  var a = list8.map((e) {
    sum+=e;
    return e;
  }).toList(); // اسنتخدمنا toList() عشان نحول a ل list
  print('a = $a');
  print('sum = $sum');

}
