def run_guessing_game
  number = rand(6) + 1
  user_input = gets
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end