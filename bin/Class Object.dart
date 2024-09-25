class Human{
  var fName;
  var lName;
  var age;
  var length;
  action(){
    print(age);
    print(length);
    print(lName);
    print(fName);
  }
}
void main(){
  var Ob1 = Human();
  Ob1.age = 20;
  Ob1.length = 157;
  Ob1.fName = 'Dalia';
  Ob1.lName = 'Ramadan';
  print(Ob1.age);
  print(Ob1.length);
  print(Ob1.lName);
  print(Ob1.fName);
  print('/////////////////////////////////////////////////');
  var Ob2 = Human();
  Ob2.age = 20;
  Ob2.length = 157;
  Ob2.fName = 'Dalia';
  Ob2.lName = 'Ramadan';
  Ob2.action();
}