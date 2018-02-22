//
// FizzBuzz in golang
//
// P M Campbell
// February 2018-01-21
//
package main

import "fmt"

func main() {
  var shownum bool;
  for i := 1; i <= 100; i++ {
    shownum = true;
    if ( i % 3 == 0 ) {
      shownum = false;
      fmt.Print("Fizz")
    }
    if ( i % 5 == 0 )  {
      shownum = false;
      fmt.Print("Buzz")
    }
    if ( shownum ) {
      fmt.Print(i)
    }
    fmt.Println()
  } // for
} // main
