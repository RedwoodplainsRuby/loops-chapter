#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"


# counter = 1

# 100.times do |counter|
  
#   p counter


# end

counter = 1

while counter <= 100
  if counter%3 == 0
    puts "Fizz"
  elsif counter%5 ==0 
    puts "Buzz"
  elsif counter%3==0 && counter%5==0
    puts "FizzBuzz"

  end 
  counter = counter+1
  puts counter

  end