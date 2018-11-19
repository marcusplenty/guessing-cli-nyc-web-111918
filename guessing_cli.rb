# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  while true 
    computer = rand(1..6)
    input = gets.chomp()
    if input == "exit"
      puts "Goodbye!"
      break
    end
    if input == computer
      puts "You guessed the correct number!"
    end
    if input. == Integer && input != computer
      puts "The computer guessed #{computer}."
    end
    end
  end
end 