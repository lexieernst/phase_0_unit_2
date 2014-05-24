# U2.W5: Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(labels)
  	if labels == []
  		raise ArgumentError.new("No labels found")
  	else
  		@labels = labels
  	end
  end
  
  def sides
  	l = @labels.length
  	if l == 0
  		raise ArgumentError.new("Number of sides must be equal to or greater than 1")
  	end
    return l
  end
  
  def roll
  	if @labels == []
  		raise ArgumentError.new("Error, empty array")
  	end
    roll = @labels
    roll.shuffle!
    return roll[0]
  end
 end

die=Die.new(["Hey", "what", "is", "up"])
puts die.sides
puts die.roll


# 4. Refactored Solution
#class Die
#  def initialize(labels)
#  if labels==[]
#  raise ArgumentError.new("No labels found")
#  else
#  @labels=labels
#  end
#  end
#
#  def sides
#  l=@labels.length
#  if l == 0
#  raise ArgumentError.new("No sides found")
#  end
#  return l
#  end
#
#  def roll
#  if @labels==[]
#  raise ArgumentError.new("No labels, cannot roll :(")
#  end
#  roll=@labels
#  roll.shuffle!
#  #puts roll
#  return roll[0]
#  end
#end
#
#die1=Die.new(["J","A","K","E","W"])
#
#puts die1.sides
#puts die1.roll
#
#
#



# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
