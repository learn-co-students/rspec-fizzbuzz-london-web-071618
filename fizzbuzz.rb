def fizzbuzz (int)
  x = "Fizz"
  y = "Buzz"
  
  #We expect fizzbuzz(15) to return "Fizzbuzz"
  if int % 3 == 0 && int % 5 == 0
    x + y 
  
  #We expect fizzbuzz(3) to return "Fizz"
  elsif int % 3 == 0
    x
    
  #We expect fizzbuzz(5) to return "Buzz".
  elsif int % 5 == 0
    y
  
  #We expect fizzbuzz(4) to return nil.
  else int % 3 != 0 || int % 5 !=0
    puts "nil"
  end
end

