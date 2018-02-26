def fizzbuzz(number)
  if (number / 3 == number / 3) && (number / 5 == number / 5)
    puts "FizzBuzz"
  elsif number/3 == number/3
    puts "Fizz"
  elsif number/5 == number/5
    puts "Buzz"
  else number
  end
end

puts "Enter Number"
number = gets.chomp
puts number
fizzbuzz(number)
