# code your #valid_move? method here
  
def valid_move?(board, input)
  
  if input.between?(0,8) && board[input] != " "
    return true
  else
    return false
  end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# def position_taken?(board, input)
#   if board[input] == " " || board[input] == "" || board[input] == nil 
#     return false
#   else 
#     return true
#   end
# end