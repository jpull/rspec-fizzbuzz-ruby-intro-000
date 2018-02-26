def fizzbuzz(number)
  if (number / 3 == number / 3.0) && (number / 5 == number / 5.0 )
    puts "FizzBuzz"
  elsif number / 3 == number / 3.0
    puts "Fizz"
  elsif number / 5 == number / 5.0
    puts "Buzz"
  else number
  end
end

puts "Enter Number"
number = gets
fizzbuzz(number)
