# U2.W6: Create a BoggleBoard Class


# I worked on this challenge [by myself, with: ].


# 2. Pseudocode



# 3. Initial Solution
dice_grid = [["b", "r", "a", "e"],
             ["i", "o", "d", "t"],
             ["e", "c", "l", "r"],
             ["t", "a", "k", "e"]]

class BoggleBoard

	def initialize(dice_grid)
		@dice_grid = dice_grid
	end

  	def create_word(board, *coords)
    	coords.map { |coord| board[coords.first][coords.last]}.join("")
  	end

	def get_row(row)
		@dice_grid[row]
    end

	def get_col(col)
    	@dice_grid.transpose[col]
    end
end
 
 
boggle_board = BoggleBoard.new(dice_grid)

p boggle_board.create_word([1,2], [1,1], [2,1], [3,2]) == "dock" # expect return true
p boggle_board.create_word([1,2], [0,0], [2,1]) == "dbc" # expect return true
p boggle_board.create_word([2,1], [0,1], [0,2], [2,1], [3,2]) == "crack" # expect return true
p boggle_board.get_row(2) == ["e", "c", "l", "r"] # expect return true
p boggle_board.get_col(2) == ["a", "d", "l", "k"] # expect return true


