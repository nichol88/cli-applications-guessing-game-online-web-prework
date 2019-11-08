# Code your solution here!
def run_guessing_game
  num = rand(1..6)

  puts "Guess a number!"

  usr_num = gets.chomp

  if usr_num == num
    "You got it!"
  elsif usr_num == "exit"
    "Goodbye!"
  else
    "Sorry! The computer guesede #{num}"
  end
end
