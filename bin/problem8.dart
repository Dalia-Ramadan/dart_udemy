/*
Given an array of integers nums and an integer target,
return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, 
and you may not use the same element twice.

You can return the answer in any order.
 */
import 'dart:io';
void main(){
  var arr = [2,7,11,15];
  var target = 9;
  for(var i in arr){
    for(var j in arr){
      if(i+j == target){
        print('[${arr.indexOf(i)},${arr.indexOf(j)}]');
      }
    }
  }
}