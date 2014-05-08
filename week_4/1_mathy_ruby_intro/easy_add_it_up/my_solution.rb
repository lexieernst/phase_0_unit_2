# U2.W4: Add it up!
def total(array)
  i = 0
  array.each do |x|
    i += x
  end
  return i
end

integers = [1, 2, 3, 4, 5]
p total(integers)
p total([1, 3, 5, 6, 9])


words = ["I", "love", "Ruby"]
#words.join(" ")
def sentence_maker(array)
	array.each {|x| x.capitalize!}
  array.join(" ") + "."
end
p sentence_maker(words)






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
