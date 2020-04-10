/**
 *  FizzBuzz1  in kotlin
 *  2020-04-10
 *  full on pandemic time :(
 *  P.M.Campbell
 *
 *  this code uses java idioms, see FizzBuzz2.kt for kotlin idioms
 */

fun main() {
    // var mutable, (val immutable)
    // datatype implicit for
    //    i (Integer) 
    //    msg (String)
    var msg = ""  
    for (i in 1..100) {
      if (i % 3 == 0 || i % 5 == 0  ) {
          if (i % 3 == 0 ) {
            msg="Fizz"
          }
          if (i % 5 == 0 ) {
            msg += "Buzz"
          }
          println(msg)
          msg=""
      } else {
         println(String.format("%03d", i))
      }
    } 
  } // main()
