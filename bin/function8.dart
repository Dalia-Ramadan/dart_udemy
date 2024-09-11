// where
void main(){
  var list = [1,2,3,4,5,8.5,2.5,9];
  print('list = $list');
  //------
  var list1 = list.where((element) => true);
  print('list1 = $list1');
  //------
  var list2 = list.where((e) => false);
  print('list2 = $list2');
  //------
  var list3 = list.where((e) => e<5);
  print('list3 = $list3');
  list3.forEach((e){
    print(' e (e in list3)= $e');
  });
  //-----
  var list4 = list.firstWhere((e) => e<5); // اول عنصر بيحقق الشرط
  print('list4 = $list4');
  //-----
  var liat5 = list.lastWhere((e) => e<5); // اخر عنصر بيحقق الشرط
  print('liat5 = $liat5');
  //-----
  var list6 = list.where((e) => e%2==0);
  print('list6 = $list6');
  //------
  var list7 = list.indexWhere((e) => e%2==0);
  print('list7 = $list7');
  //------
  var list8 = list.lastIndexWhere((e) => e%2==0);
  print('list8 = $list8');
  //------
  var list9 = list.whereType<double>();
  print('list9 = $list9');
  ///////////////////////////////////////////////////////
  /*
  list.removeWhere((e) => e%2==0); // remove (4,6)
  print('list = $list');
  //------
  list.retainWhere((e) => e>5);
  print('list = $list');
   */
  //////////////////////////////////////////////////////
  //var list10 = list.singleWhere((e) => e%2==0); error(لان في اكتر من عنصر بيحققوا الشرط)
  var list10 = list.singleWhere((e) => e>=9);
  print('list10 = $list10');
  try{
    var list11 = list.singleWhere((e) => e%2==0);
  }
  catch(e){
    print(e);
  }
  //-------
  list.removeWhere((e) => e%2==0); // remove (4,6)
  print('list = $list');
  var list12 = list.firstWhere((e) => e%2==0 , orElse: ()=>0 );
  print('list12 = $list12');
}
