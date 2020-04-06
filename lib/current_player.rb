require "pry"
# player = ["X", "O"]
def turn_count(board)
  counter = 0
  board.each do |board_index|

    if board_index == "X" || board_index == "O"

    counter += 1
    end
  end
  return counter

end

# if a token on the board is filled with and X or an O we count it
#to loop over the elements of the board array.
# of turns with counter
#need to get count to count the X's and O's on the board
#loop over the elements of the board_array
#if theres 1 occupied space on the board that means player X made their move
