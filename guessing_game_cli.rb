def run_guessing_game
  user_input = gets.chomp
  if user_input == 'exit'
    return "Goodbye"
  end
end