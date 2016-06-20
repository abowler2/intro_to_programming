# flow control - exercise_3.rb

def check_num(n)
if n < 0 
  puts "You can't enter a negative number"
elsif n <= 50
  puts "Your number is between 0 - 50"
elsif n <= 100
  puts "Your number is between 51 - 100"
else 
  puts "Your number is above 100"
end
end


# exercise #5 - rewrite as a case statement
def check_num1(n)

case 
  when n < 0 
    puts "You can't enter a negative number"
  when n <= 50
    puts "Your number is between 0 - 50"
  when n <= 100 
    puts "Your number is between 51 - 100"
  else 
    puts "Your number is greater than 100"
  end
end

 
puts "Please give me a number between 0 - 100: "
n = gets.chomp.to_i

check_num(n)
check_num1(n)