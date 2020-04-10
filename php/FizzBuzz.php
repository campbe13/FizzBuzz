#!/usr/bin/php
/*
* The fizz buzz challenge
* 
* author P Campbell
* version 1
* 2020-04-10
*/
<?php
$msg = "";
$i=0;
for ($i=1; $i<=100; $i++) {
  if ($i % 3 == 0 || $i % 5 == 0  ) {
     if ($i % 3 == 0 ) {
        $msg="Fizz";
      }
      if ($i % 5 == 0 ) {
        $msg = $msg."Buzz";
      }
  } else {
    $msg = $i;
  }
  echo "$msg\n";
  $msg="";
}  # for()
