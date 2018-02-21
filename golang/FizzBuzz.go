//
// FizzBuzz in golang
//
// P M Campbell
// February 2018
//

// not quite working yet
package main

import "fmt"

func main() {
  var shownum bool;
  var msg string;
  for i := 1; i <= 100; i++ {
    msg = ""
    shownum = true;
    if ( i % 3 == 0 ) {
      shownum = false;
      msg = "Fizz"
      //fmt.Print("Fizz")
    }
    if ( i % 5 == 0 )  {
      shownum = false;
      msg += "Buzz"
      //fmt.Println("Buzz")
    }
    if ( shownum ) {
      fmt.Println(i)
    } else {
      fmt.Println(msg)
    }
  } // for
} // main
