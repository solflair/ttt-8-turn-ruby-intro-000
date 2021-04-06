def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]} | #{board[1]} | #{board[2]}"
  puts "----------------------------------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]}"
  puts "----------------------------------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

def turn(board)
  puts "Please enter 1-9:"
  gets user_input
end

def valid_move?(board, index)
  if position_taken?(board, index) || !spot_exists?(board, index)
    return false
  else
    return true
  end

end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true

  elsif board[index] == " " || board[index] == ""
    return false
  end
end


def spot_exists?(board, index)
  if !(board[index] == nil)
    return true
  else
    return false
  end
end
