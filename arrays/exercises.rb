# Exercise 1
=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
end
=end

# Exercise 7

arr = [1, 2, 3, 4, 5]

arr2 = []

arr.each do |n|
  arr2.push(n + 2)
end

p arr
p arr2