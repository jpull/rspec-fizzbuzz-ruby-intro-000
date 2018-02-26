def fizzbuzz(number)
  #number = (number/3)
  numint = number.int
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
