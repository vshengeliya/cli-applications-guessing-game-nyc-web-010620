# def run_guessing_game
# randon_number = rand(1..6)
# puts 'Hello there, Can you tell me the number from 1 to 6?'
# user_num = gets.to_i
# if randon_number = user_num
#   puts "/You guessed the correct number!/"
# end 
# if randon_number!= user_num 
#   puts "Sorry! The computer guessed #{randon_number}."
# end
# if exit
#   puts "Goodbye!"
# end
# end


def run_guessing_game
randon_number = rand(1..6)
puts 'Hello there, Can you tell me the number from 1 to 6?'
user_num = gets.to_i
if randon_number = user_num
  puts "/You guessed the correct number!/"
end 
elsif exit
  puts "Goodbye!"
end
else "Sorry! The computer guessed #{randon_number}."
end
