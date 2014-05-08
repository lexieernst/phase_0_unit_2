# U2.W4: Numbers to Commas Solo Challenge
def seperate_comma(number)
  a = number.to_s.split('')
  #print a
  b = a.size/3.0
  #print b
  if a.size < 4
  	p number.to_s 
  elsif a.size%3 == 0
  	n = -4
  	(b.to_i-1).times do |i|
  		a.insert(n, ',')
  		n -= 4
  	end
  	p a.join("")
  else
  	n = -4
  	b.to_i.times do |i|
  		a.insert(n, ',')
  		n -= 4
  	end
  p a.join("")
  end
end

seperate_comma(138588495739)
# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  


# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution




# 3. Refactored Solution



# 4. Reflection 