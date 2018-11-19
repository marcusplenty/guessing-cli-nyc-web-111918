# Code your solution here!
def run_guessing_game
  while true 
    puts "Guess a number between 1 and 6."
    computer = rand(1..6)
    input = gets.chomp()
    if input == "exit"
      puts "Goodbye!"
      break
    end
    if input == computer
      puts "You guessed the correct number!"
      break
      
    else
      puts "The computer guessed #{computer}."
    end
  end
end 