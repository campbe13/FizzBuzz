#!/usr/bin/ruby
=begin
  P.M.Campbell
  2020-02-28
  Fizz Buzz challenge
=end

for i in 1..100
  if i % 3 == 0 || i % 5 == 0  
      if i % 3 == 0 
        msg = "Fizz"
      end
      if i % 5 == 0
        msg += "Buzz"
      end
      puts  msg
      msg = ""
  else 
    puts i
  end
end
