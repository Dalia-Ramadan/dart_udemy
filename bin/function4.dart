//Recursion
void main(){
print(func(3));
// 3 + (3-1 = 2) + (2-1 = 1) = 6  || (1-1 = 0)>>return 0
}
func(n){
  if(n != 0 ) {
    return n+func(n-1);
  } else {
    return 0;
  }
}