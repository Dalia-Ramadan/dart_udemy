main(){
  var a = A<int,String>();
  a.x=10;
  a.y='dart';
  a.info(a.x, a.y);
  print("${a.x} ${a.y}");

  var b = A<String,bool>();
  b.x='ali';
  b.y=true ;
  b.info('dart', false);
  print("${b.x}  ${b.y}");
}
class A<T , E>{
  late T x;
  late E y;
  info(T a , E b){
    print("$a $b");
  }
}