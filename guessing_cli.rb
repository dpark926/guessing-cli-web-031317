# Code your solution here!
def run_guessing_game
  i = 0
	while i < 1
		puts "Guess a number between 1 and 6."
		input = gets.chomp

		random = rand(1...6)

		if input.to_i == random
			puts "You guessed the correct number!"
		elsif input == "exit"
			puts "Goodbye!"
			break
		else
    		puts "The computer guessed #{random}."
		end
	end
end
