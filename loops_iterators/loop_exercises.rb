# loop_exercises.rb

=begin
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end



top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end

=end

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)

