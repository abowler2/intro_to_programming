#exercise9.rb


h = {a: 1, b: 2, c: 3, d: 4}

puts h[:b]

h[:e] = 5

puts h[:e]

h.delete_if do |k, v|
  v < 3.5
end

p h