// 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.

function even(num){
  var Arr = [];
  for(var i = 1; i <= num; i++){
    Arr.push(i * 2);
  }
  return Arr;
};

console.log(even(3))
