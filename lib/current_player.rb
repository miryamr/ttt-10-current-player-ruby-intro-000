require "pry"

def turn_count(board) #pulling the argument from the spec file
  counter = 0 #setting the counter to 0 - that's what we use to return a number
  board.each do |board_index| #looping, "renaming" the board to board_index ie. the space and it's corresponding number on the board
    if board_index == "X" || board_index == "O" # here we set the condition for counter saying, if the space on the board has a value of X or O ...
    counter += 1 #than, add 1
    end
  end
  return counter #here we say give us a number at the end 
end

# if a token on the board is filled with and X or an O we count it
#to loop over the elements of the board array.
# of turns with counter
#need to get count to count the X's and O's on the board
#loop over the elements of the board_array
#if theres 1 occupied space on the board that means player X made their move
