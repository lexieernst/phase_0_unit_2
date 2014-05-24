#This code takes a favorite food and outputs how much of that
#food you need to make, plus the remainder. It also takes the number of people
#as input, and takes that into account when outputting exactly what
#food to make.

def bakery_num(num_of_people, fav_food)
  raise ArgumentError.new("You need at least one person!") unless num_of_people > 0
  my_list = {"pie" => 8, "cake" => 6, "cookie" => 1}
  
  
  raise ArgumentError.new("You can't make that food") unless my_list.has_key?(fav_food)
  
  
  pie_qty = 0
  cake_qty = 0
  cookie_qty = 0
  
  
    
  #declares 3 variables and sets them to 0, also builds a hash called "my_list"
  
# has_fave = false

#default value for has_fave is false

  #my_list.each_key do |k|
      
#    if k == fav_food
#      has_fave = true
#      #fav_food = k
#    end
 
 #has_fave = my_list.has_key?(fav_food)

  #for each item in list, if the key is the fav_food, it will override the 
  #default value for has_fave and set it to the key
  
  

  
 #if has_fave == false
   fav_food_qty = my_list[fav_food]
   # raise ArgumentError.new("You can't make that food")
   # fav_food_qty = my_list.values_at(fav_food)[0]
    if num_of_people % fav_food_qty == 0
      num_of_food = num_of_people / fav_food_qty
      return "You need to make #{num_of_food} #{fav_food}(s)."
      #check if there is a simpler way of checking for the people/fav food 
      #quotient remainder
      
    else #num_of_people % fav_food_qty !=0
      array = []
      my_list.each do |key, value|
        array << num_of_people/value
        num_of_people = num_of_people % value
        
   return "You need to make #{array[0]} pie(s), #{array[1]} cake(s), and #{array[2]} cookie(s)."
    end

end
 

#-----------------------------------------------------------------------------------------------------
#DRIVER CODE-- DO NOT MODIFY ANYTHING BELOW THIS LINE (except in the section at the bottom)
# These are the tests to ensure it's working. 
# These should all print true if the method is working properly.
p bakery_num(24, "cake") == "You need to make 4 cake(s)."
p bakery_num(41, "pie") == "You need to make 5 pie(s), 0 cake(s), and 1 cookie(s)."
p bakery_num(24, "cookie") == "You need to make 24 cookie(s)."
p bakery_num(4, "pie") == "You need to make 0 pie(s), 0 cake(s), and 4 cookie(s)."
p bakery_num(130, "pie") == "You need to make 16 pie(s), 0 cake(s), and 2 cookie(s)."
# p bakery_num(3, "apples") # this will raise an ArgumentError

# You SHOULD change this driver code. Why? Because it doesn't make sense.
p bakery_num(41, "cake") == "You need to make 5 pie(s), 0 cake(s), and 1 cookie(s)." # WHAAAAAT? I thought I said I wanted cake!
 
 
 -------------------------------------------------------------------

 #REFLECTION:

# This problem, although difficult to approach, definitely helped
# me learn about refactoring and the structure of code. This was 
# definitely some of the absolute WORST code I have ever seen 
# written, and it was interesting to be on the other side of things -
# instead of trying to simply solve a problem, we tried to make
# code more user friendly, fast, and understandable. Matthieu and
# I sometimes had differing opinions on how to better execute a 
# code block, and I found that I learned a lot from listening to 
# his perspective. I also feel that the idea of an ArgumentError became
# much clearer to me - I now understand exactly where to put it and 
# why to save space and memory. It was also helpful going over
# unless statements, and the requirements of if/else. Overall,
# I felt this was a really productive GPS! 