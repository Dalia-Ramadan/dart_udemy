// Higher-Order Function
void main(){
func(5, 7);
  //-------
hof(5, 4, func); // (5 * 4)
  //------
hof(7, 9, (z,v)=>print(z + v)); // (7 + 9)
}
func(x,y) => print(x * y); // Lambda expression
  //-------
hof(int a , int b , Function c) { //Higher-Order Function
  c(a,b);
}