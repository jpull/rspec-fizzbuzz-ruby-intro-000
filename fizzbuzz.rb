def fizzbuzz(number)
  numb = number / 3.0
  numint = number / 3
  puts numb
  puts numint
  if (number / 3 == number / 3.0) && (number / 5 == number / 5.0 )
    puts "FizzBuzz"
  elsif number/3 == number/3
    puts "Fizz"
  elsif number/5 == number/5
    puts "Buzz"
  else number
  end
end

puts "Enter Number"
fizzbuzz(15)
