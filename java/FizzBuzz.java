/**
* The fizz buzz challenge
*
* @author P Campbell
* @version 1
**/
public class FizzBuzz {
  public static void main( String args[]) {
    String msg = "";
    for (int i=1;i <= 100; i++) {
      if (i % 3 == 0 || i % 5 == 0  ) {
          if (i % 3 == 0 ) {
            msg="Fizz";
          }
          if (i % 5 == 0 ) {
            msg = msg + "Buzz";
          }
          System.out.println(msg);
          msg="";
      } else {
      System.out.printf("%03d\n", i);
    }
    }
  } // main()
} // FizzBuzz
