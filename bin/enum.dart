main(){
  // print(Color.values);
  // print(Color.values.length);
  // print(Color.black);
  print(info(Color.red));
}
enum Color{
  red,blue,black
}
info(Color C){
  switch(C){
    case Color.black:
      return 'black';
      break;
    case Color.red:
      return 'red';
      break;
    case Color.blue:
      return 'blue';
      break;
  }
}