# code your #valid_move? method here
def valid_move?(board, index)
  if valid_move == index.between(0,8) && position_taken?
    return true
  else
    return false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end
