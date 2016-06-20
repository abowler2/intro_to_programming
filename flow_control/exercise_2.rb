# flow control - exercise_2.rb

def caps(string)
  if string.length > 10
    string.upcase 
  else
    string
  end
end

puts caps("hello")
puts caps("hello world")
