// Lambda Expression
void main(){
lam1();
print(lam2());
lam3(5, 6);
print(lam4(9, 4));
  //------
var x = [1,2,3,'dart',!false];
x.forEach((i) => print(i));
  //------
func();
}
lam1() => print('dart'); //Lambda Expression (function to print)
lam2() => 3+4; //Lambda Expression (function to return 3+4)
lam3(x,y) => print(x * y);
lam4(a,b) => a + b;
var func = () => print('dart1');