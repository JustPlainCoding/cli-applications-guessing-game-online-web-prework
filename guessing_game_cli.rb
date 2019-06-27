def run_guessing_game
  user_input = gets.chomp
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input == '6'
    puts "You guessed the correct number!"
  end
end