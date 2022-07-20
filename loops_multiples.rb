# Write a program that:
# 
# Asks the user to input a number. The program should print multiplication table of entered number from 1 to 10.
# 
# Example (`2` is the input):
# 
# "Enter a number:"
# 2
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20

p "Enter a number:"

number = gets.chomp.to_i
if number >= 0 && number <= 10
  multiplier = 1
  while multiplier <= 10
    puts multiplier * number
    multiplier = multiplier + 1
  end
else 
    puts "Please re-enter a valid number between 1~10"

end
