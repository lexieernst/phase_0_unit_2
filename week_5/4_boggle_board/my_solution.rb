# U2.W5: A Nested Array to Model a Boggle Board

# I worked on this challenge [by myself, with: ].

boggle_board = [["b", "r", "a", "e"],
                ["i", "o", "d", "t"],
                ["e", "c", "l", "r"],
                ["t", "a", "k", "e"]]

def create_word(board, *coords)
    coords.map { |coord| board[coord.first][coord.last]}.join("")
  end

puts create_word(boggle_board, [2,1], [1,1], [1,2], [0,3])

# Part 1: Access multiple elements of a nested array

# Pseudocode

# Initial Solution


# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 

#-------------------------------------------------------------------------------

# Part 2: Write a method that takes a row number and returns all the elements in the row.  



def get_row(row)
	r = []
	boggle_board = [["b", "r", "a", "e"],
                ["i", "o", "d", "t"],
                ["e", "c", "l", "r"],
                ["t", "a", "k", "e"]]
    row = gets.chomp.to_i
    puts boggle_board[row]
    for x in boggle_board[row]
    	r = r << x
    end
    puts r

end

get_row(2)

# Pseudocode

# Initial Solution


# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 



#-------------------------------------------------------------------------------

# Part 3: Now write a method that takes a column number and returns all the elements in the column.

def get_col(col)
    boggle_board = [["b", "r", "a", "e"],
                    ["i", "o", "d", "t"],
                    ["e", "c", "l", "r"],
                    ["t", "a", "k", "e"]]
    col = gets.chomp.to_i
    for x in boggle_board
    	col = x[col]
    	puts col
    end
end

get_col[0]

# Pseudocode

# Initial Solution


# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE


# Reflection 