"use strict";
/*
* implement fizzbuzz challenge
* 
* add a header + ul to document body
* loop through and add a <li> for 
* the fizz buzz logic
*
* @author P Campbell
*
*/
var fizzbuzz = function ( ) {
  console.log ("Dom loaded")
  var h1 = document.createElement('h1');
  document.body.appendChild(h1)
  h1.innerHTML = "Welcome to FizzBuzz"
  
  var ul = document.createElement('ul');
  var docUl = document.body.appendChild(ul)
  var li; 
 
  for (var i=1; i <= 100; i++)  {
	li = document.createElement('li');
    if (i%3 == 0 ) {
		// should be innerText???
		li.innerText = "Fizz";
	}  
    if (i%5 == 0 ) {
		li.innerText += "Buzz";
    }
	if (i%5 != 0 && i%3 != 0)
		li.innerText = i;
	docUl.appendChild(li)
	console.log(li.innerText + " " + i)
	}
	// find out how to close a tag  /ul not valid
	// ul = document.createElement('/ul');
    //docUl.appendChild(ul)
}
console.log ("before fizzbuzz")
document.addEventListener("DOMContentLoaded", fizzbuzz);
console.log("after fizzbuzz")