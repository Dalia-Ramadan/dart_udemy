class A{ //super class
  var age;
  info(){
    print('dart');
    print('age = $age');
  }
}
class B extends A{ //sub class
  fun(){
    super.info();
    super.age;
  }
}
void main(){
  var ob = B();
  ob.age = 20;
  ob.fun();

}