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

def CreditCard(num)
	num = num.to_s.split(//)
	for x in num
		x = x.to_i
		if num[x]%2 != 0
			puts num[x]*2
		else
			puts num[x]
	end
	end
end

puts CreditCard(4563960122001999)



# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
