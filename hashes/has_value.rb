# has_value.rb

classes = { science: 'Mr. Smith',
            math: 'Ms. Adams',
            english: 'Mr. Brown'  
          }

if classes.has_value?('Mr. Smith')
  puts "Mr. Smith is a teacher here."
else 
  puts "Mr. Smith is not a teacher here."
end



