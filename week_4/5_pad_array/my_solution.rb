# U2.W4: Pad an Array
#[4, 9, 784].pad(10, 'PING!!!')

def pad(len, y)
	my_array = [1,2,3,4,5]
	new_array = []
	if my_array.length < len
		new_array=my_array.push(y) until new_array.length == len
	elsif my_array.length == len
		new_array=my_array
	else
		new_array=my_array
	end
	return new_array
end

my_array = [1,2,3,4,5]
p pad(3, "Lexie")

#new_array = my_array << y




# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution




# 3. Refactored Solution



# 4. Reflection 