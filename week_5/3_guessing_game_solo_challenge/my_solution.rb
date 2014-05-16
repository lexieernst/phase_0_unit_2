# U2.W5: Build a simple guessing game SOLO CHALLENGE


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class GuessingGame
  def initialize(answer)
  	@answer = answer.to_i
  	@guess = guess.to_i
  	#@guess = guess
  	#g=gets.chomp
  	#@guess = g.to_i
    # Your initialization code goes here
    #g=gets.chomp
  	#guess1 = g.to_i
  end
  
  def guess

  	puts "Guess a number"
  	g=gets.chomp
  	guess = g.to_i
  	
  	#@guess=@guess.gets.chomp

  	if guess > @answer
  		return ':high'
  	elsif guess < @answer
  		return ':low'
  	else
  		return ':correct'
  	end
  end

  def solved
  	#return false unless guess1 == @answer
  	if guess != @answer
  		return 'false'
  	else
  		return 'true'
  	end
  	
  end
  # Make sure you define the other required methods, too
end

game = GuessingGame.new(10)
puts game.solved




# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
