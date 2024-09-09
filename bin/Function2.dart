//optional , default parameters
void main(){
  sum(5, 9);
  sum(4);
    //------
  func(8, b:1 , c:2 );
  func(2 , c:6 , b:4);
  func(5 , c:5);
  func(6 , b:4);
  func(1);

}
sum(x,[y]){
  // y is optional parameter '[] is position optional parameter'
  print('x = $x');
  print('y = $y');
}
//--------------
func(a, {b, c}){
  // b , c are optional parameters
  print('a = $a');
  print('b = $b');
  print('c = $c');
}