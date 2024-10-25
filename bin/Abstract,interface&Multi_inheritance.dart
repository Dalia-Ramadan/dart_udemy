abstract class A{
  info();
}
abstract class B{
  func();
}
// لغة dart لا تدعم multi inheritance
// هنستدم interface عشان نقدر نعمل multi inheritance بس لازم نعمل override لكل ال functions
class C implements B,A{
  @override
  func(){
    print('hello');
  }
  @override
  info(){
    print('dart');
  }
}
void main(){
  var c = C();
  c.func();
  c.info();
}