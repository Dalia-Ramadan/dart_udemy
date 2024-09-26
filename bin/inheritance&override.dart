class A{ // super class // (indirect super class)
  info(){
    print('dart');
  }
}
//----------
class B extends A{ //super class  بالنسبه لل class C  + sub class بالنسبه لل class A // (direct super class)
  info2(){
    print('dart2');
  }
  @override
  info(){ // override
    print('dart3');
  }
}
//---------
class C extends B{} //sub class لل class B
//---------
void main(){
  A ob = new A();
  B ob2 = new B();
  C ob3 = new C();
  print('-----------------ob');
  ob.info();
  print('-----------------ob2');
  ob2.info();
  ob2.info2();
  print('-----------------ob3');
  ob3.info();
  ob3.info2();
  print('-----------------override (ob2)');
  ob2.info();

}