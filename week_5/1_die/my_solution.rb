# U2.W5: Die Class 1: Numeric


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(sides)
  	if sides < 1
  		raise ArgumentError.new("Error")
  	else
    	@sides=sides
    end
  end
  
  def sides
  	if @sides < 1
  		raise ArgumentError.new("Number of sides must be equal to or greater than 1")
  	else
    	return @sides
    end
  end
  
  def roll
    roll = (1..@sides).to_a
    roll.shuffle!
    return roll[0]
  end
end

die=Die.new(10)
puts die.sides
puts die.roll


# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 