class Human{
  var age;
  set_age(sAge){
    this.age=sAge;
  }
  get_age(){
    print('age = ${this.age}');
  }
}
void main(){
  Human ob = Human();
  ob.set_age(20);
  ob.get_age();
}