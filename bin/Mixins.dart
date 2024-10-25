mixin A {
  info();
}
mixin B {
  info2();
}
abstract class C {
  info3();
}
class D extends C with A,B{
  @override
  info(){
    print('dart1');
  }
  @override
  info2(){
    print('dart2');
  }
  @override
  info3(){
    print('dart3');
  }
}
void main(){
  var d = D();
  d.info();
  d.info2();
  d.info3();
}