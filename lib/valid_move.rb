# code your #valid_move? method here
def valid_move?(board,i)
  if position_taken(board,i) || i.between(0,8)
    
  else
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,i)
  if board[i] == "" || board[i] == " " || !(!!board[i])
    FALSE
  else
    TRUE
  end
end