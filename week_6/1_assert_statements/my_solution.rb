# U2.W6: Testing Assert Statements

# I worked on this challenge [by myself, with: ].


# 2. Review the simple assert statement

def assert
  raise "Assertion failed!" unless yield
end

name = "bettysue"
assert { name == "bettysue" }
assert { name == "billybob" }

# 2. Pseudocode what happens when the code above runs


define assertion method
assert = name
name = bettysue 
raise assertion unless name = bettysue
raise assertion failed when name = billybob



card_1 = CreditCard.new(1111111111111111)
card_1.check_card == false
card_2 = CreditCard.new(4408041234567893)
card_2.check_card == true



def assert
 raise "Assertion failed!" unless yield
end

card_1 = CreditCard.new(1111111111)
assert { card_1.validate == true }


# 3. Copy your selected challenge here




# 4. Convert your driver test code from that challenge into Assert Statements





# 5. Reflection
