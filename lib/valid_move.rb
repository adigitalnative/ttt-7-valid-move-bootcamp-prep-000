# code your #valid_move? method here
def valid_move?(board, index)
  # Returns true if the move is valid (Present on game board, not already filled)
  # Returns false if the move is not valid
end

def position_taken?(board, index)
  value_at_index = board[index]
  if value_at_index == "" || " " || nil
    return false
  else
    return true
  end
end

def valid_position_on_board?(index)
  VALID_INDEXES = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  
  if VALID_INDEXES.include?(index)
    true
  else
    false
  end
end