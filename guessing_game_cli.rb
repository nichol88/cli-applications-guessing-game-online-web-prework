# Code your solution here!
def run_guessing_game
  num = rand(5) + 1

  puts "Guess a number!"

  usr_num = gets.chomp

  puts "User guessed #{usr_num}"

  if usr_num == num
    puts "You guesed the correct number!"
  elsif usr_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end

end
