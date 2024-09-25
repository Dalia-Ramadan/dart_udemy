class Human{
  var fName;
  static var length;  // معناها ان variable ده تابعه لل class مش لل object ومنقدرش نستخدم معاه كلمة this
  info(C_fName , lName , age ){
    this.fName = C_fName; //معناها ان ال attribute تابع لل object
    print('fName = ${this.fName}');
    print('lName = $lName');
    print('age = $age');
  }
  static //معناها ان الداله دي تابعه لل class مش لل object
  info1(fName , lName , age){
      print('fName = $fName');
      print('lName = $lName');
      print('age = $age');
    }
}
void main() {
  // var ob = Human();
  Human ob = Human(); // بنعرف ال object ان نوعه  Human
  ob.info('Dalia', 'Ramadan', 20);
  print('--------------------');
  Human.info1('Dalia', 'Ramadan', 20); // طالما ال function نوعها static يبقي مش هنحتاج ل object و نقدر نستدعيها باسم ال class
  print('--------------------');
  Human.length = 157; //  استخدمنا اسم ال class لان ال variable نوعه static
  print('length = ${Human.length}');
}