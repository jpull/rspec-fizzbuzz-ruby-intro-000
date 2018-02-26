def fizzbuzz(number)
  numb = number / 3.0
  numint = number
  if (number == numint) && (number == number )
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
