# code your #valid_move? method here
def valid_move?(board, index)
  # Returns true if the move is valid (Present on game board, not already filled)
  # Returns false if the move is not valid
  if position_taken?(board, index)
    false
  else
    true
  end
end

def position_taken?(board, index)
  value_at_index = board[index]
  if value_at_index == "" || value_at_index == " " || value_at_index == nil
    return false
  else
    if on_board?(index)
      return true
    else
      return false
    end
  end
end


def on_board?(index)
  raise index.inspect
end