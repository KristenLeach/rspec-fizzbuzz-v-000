def fizzbuzz(i)
  if i % 3 == 0
    puts "Fizz"
  elseif i % 5 == 0
    puts "Buzz"
  elseif i % 3 == 0 && i % 5 == 0
    puts "fizzbuzz"
  end