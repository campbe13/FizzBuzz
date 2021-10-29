'use strict'
/*
* implement fizzbuzz challenge
* 
* add a header + ul to document body
* loop through and add a <li> for 
* the fizz buzz logic
* 2021-10-27 update syntax, remove var
* 
* @author P Campbell
*
*/
document.addEventListener("DOMContentLoaded", fizzbuzz) 

function fizzbuzz() {
  console.log("Dom loaded")
  let h1 = document.createElement('h1');
  document.body.appendChild(h1)
  h1.textContent = "Welcome to FizzBuzz"

  let ul = document.createElement('ul');
  document.body.appendChild(ul)

  for (let i = 1; i <= 100; i++) {
    let li = document.createElement('li');
    if (i % 3 == 0) {
      li.textContent = "Fizz";
    }
    if (i % 5 == 0) {
      li.textContent += "Buzz";
    }
    if (i % 5 != 0 && i % 3 != 0)
      li.textContent = i;
    ul.appendChild(li)
    console.log(li.textContent + " " + i)
  }
}
