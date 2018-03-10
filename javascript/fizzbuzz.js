"use strict";
console.log ("before")

var addli = function ( ) {
  console.log ("onload")
  var text = "yak"
  var bod = document.getElementById("bod");
  console.log("bod"+bod)
  if (bod != undefined ) {
    console.log(text)
    var li = document.createElement('li');
    // should be innerText???
    li.innerHTML = text;
    bod.appendChild(li)
  } else {
    var h1 = document.createElement('h1');
    h1.innerHTML = "error in html, missing ul";
    document.body.appendChild(h1)
  }
}
document.addEventListener("DOMContentLoaded", addli);
console.log("after")
/*
for (var i=0; i < 10; i++) {
  if (i%3 == 0 ) {
    bod.appendChild("Fizz")
  }
  if (i%5 == 0 ) {
    bod.appendChild("Buzz")
  }
  bod.innerHtml("<li>"+i+"</li>")
}
} else {
  console.log("no div with id bod")
}
*/
