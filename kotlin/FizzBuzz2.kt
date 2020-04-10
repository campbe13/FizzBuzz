/**
 *  FizzBuzz2  in kotlin 
 *  2020-04-10
 *  full on pandemic time :(
 *  P.M.Campbell
 * 
 *  this is the 2nd example, it uses idiomatic kotlin
 */

fun main() {
    // var mutable, (val immutable)
    // datatype implicit for
    //    i (Integer) 
    var msg :String
    for (i in 1..100) {
      if (i % 3 == 0 || i % 5 == 0  ) {
          msg = if (i % 3 == 0 ) "Fizz" else "" 
          msg += if (i % 5 == 0 ) "Buzz" else ""
      } else {
          msg = String.format("%03d", i)
      }
      println(msg)
    } 
  } // main()
