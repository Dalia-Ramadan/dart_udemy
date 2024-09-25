class Human{
  Human(fName , lName , {age , length}){
    print('fName = $fName');
    print('lName = $lName');
    print('age = $age');
    print('length = $length');
  }
}
void main() {
  var ob = Human('Dalia', 'Ramadan', age: 20);
  print('---------');
  var ob2 = Human('Dalia', 'Ramadan');
  print('---------');
  var ob3 = Human('Dalia', 'Ramadan' , length: 157);
  print('---------');
  var ob4 = Human('Dalia', 'Ramadan' , length: 157 , age: 20);
}