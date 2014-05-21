# U2.W5: Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

# Don't forget to check on intialization for a card length
# of exactly 16 digits
#class CreditCard


#end

#CreditCard(4563 9601 2200 1999)
require 'pry'
require 'pry-nav'

def CreditCard(num)
	num = num.to_s.reverse.split(//)
	array = []
	num.each_with_index do |item, index|
		if index%2 != 0
			item = (item.to_i*2).to_s.split(//)
			array << item.map { |e| e.to_i }
		else
			array << item.to_i
  	end
	end
	sum = array.flatten.inject(:+)
	if sum%10 == 0
	    return "Valid"
	else
	    return "Invalid"
	end
end

p CreditCard(4563960122001999)


# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
