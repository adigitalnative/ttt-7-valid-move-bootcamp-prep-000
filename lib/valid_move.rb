# code your #valid_move? method here
def valid_move?(board, index)
  # Returns true if the move is valid (Present on game board, not already filled)
  # Returns false if the move is not valid
  raise present_on_board?(index).inspect
  if present_on_board?(index) && !position_taken?(board, index)
    true
  else
    false
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

def present_on_board?(index)
  valid_indexes = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  
  if valid_indexes.include?(index)
    true
  else
    false
  end
end