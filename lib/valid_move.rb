# code your #valid_move? method here
def valid_move?(board, index)
  # Returns true if the move is valid (Present on game board, not already filled)
  # Returns false if the move is not valid
  if position_taken?(board, index)
    return false
    
  else
    return true
  end
end

def position_taken?(board, index)
  value_at_index = board[index]
  if value_at_index == "" || value_at_index == " " || value_at_index == nil
    return false
  else
    return true
  end
end
