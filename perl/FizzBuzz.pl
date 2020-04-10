#!/usr/bin/perl
#
# The fizz buzz challenge
# 
# author P Campbell
# version 1
# 2020-04-10

$msg = "";
for($i=1; $i<=100; $i++) {
  if($i % 3 == 0 || $i % 5 == 0  ) {
     if($i % 3 == 0 ) {
        $msg="Fizz";
      }
      if($i % 5 == 0 ) {
        $msg = $msg."Buzz";
      }
  } else {
    $msg = $i;
  }
  print "$msg\n";
  $msg="";
}  # for()
