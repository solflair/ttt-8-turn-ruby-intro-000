def display_board(board)
  puts " X | O | X | "
  puts "-------------"
  puts " X | O | O | "
  puts "-------------"
  puts " X | O | O | "
end

def move(board, index)
  move(board, 0, "O")
  move(board, 8, "X")
end

def turn(board)
  puts "Please enter 1-9:"
end

def input_to_index
  user_input = user_input - 1
end

def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  else
    return true
  end

end


def position_taken?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false
   else
      return true
   end
end
