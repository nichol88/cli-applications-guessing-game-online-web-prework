# Code your solution here!
def run_guessing_game
  num = rand(1..6)

  puts "Guess a number!"

  usr_num = gets.chomp

  puts usr_num


  if usr_num == num
    "You guesed the correct number!"
  elsif usr_num == "exit"
    "Goodbye!"
  else
    "Sorry! The computer guessed #{num}"
  end

end
