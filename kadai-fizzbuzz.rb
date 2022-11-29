def fizzbuzz(num)
  num_max = 100
  while num <= num_max do
  if num % 3 == 0&&num % 5 == 0
  puts "FizzBuzz"
  elsif num % 5 == 0
   puts "Buzz"
  elsif num % 3 == 0
   puts "Fizz"
  else
   puts num
  end
  num += 1
  end
end

fizzbuzz(1)