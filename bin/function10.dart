// Typedefs
typedef operation(a,b);
/*
calc(x,y,operation s){
  s(x,y);
}
 */

void main(){
  //calc(3, 4,add);
  operation op;
  op = add;
  op(3,4);
  op = sub;
  op(3,4);
}

add(a,b){
  print('$a + $b = ${a+b}');
}
sub(a,b){
  print('$a - $b = ${a-b}');
}
mul(a,b){
  print('$a * $b = ${a*b}');
}
div(a,b){
  print('$a / $b = ${a/b}');
}