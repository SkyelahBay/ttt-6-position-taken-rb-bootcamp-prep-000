# code your #position_taken? method here!

def position_taken?(board, pos)
  index = pos-1
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

  