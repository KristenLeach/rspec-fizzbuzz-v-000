def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    puts "fizzbuzz"
  end elsif i % 3 == 0
    puts "Fizz"
  end elsif i % 5 == 0
    puts "Buzz"
  end
end 