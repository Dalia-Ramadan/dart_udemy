void main() {
  func1();
    //------

  func2('dart');
  func2(9);
  func2(!true);
  func2('*');
    //------
  print(func3());
    //------
  print(func4(10, 5));
    //------

}
func1(){
  print('dart');
}
//-------------------
func2(a){
  print('a = $a');
}
//--------------------
func3(){
  return 4 * 4;
}
//-------------------
func4(x,y){
  return x * y;
}