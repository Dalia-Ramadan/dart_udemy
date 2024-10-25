class A{//super class
  A(X){
    print('X = $X');
  }
}
class B extends A{//sub class
  //B():super('hello);
  B(Y):super(Y){//constructor A
    print('X2 = $Y');//constructor B
  }
}
void main(){
  var b = B('hello');
}