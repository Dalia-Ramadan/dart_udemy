//passing array through function
void main(){
var a = [1,2,3,4,'dart' , !false];
var b = [1,2,6,5,'dart' , false];
func(a);
func(b);
}
func(List L){
  for(var i in L){
    print('Value = $i');
  }
}