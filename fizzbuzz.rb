def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
   puts "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
   puts "FizzBuzz"
  else
    puts "nil"
  end
end