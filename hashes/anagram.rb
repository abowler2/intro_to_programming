# anagram.rb - Exercise #6



words = ['demo', 'none', 'tied', 'evil', 'dome', 'fowl', 'veil', 'wolf',
          'diet', 'vile', 'flow', 'neon'] 



result = {}


words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

