# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if index < 1 
    return false
  elsif index > 9 
    return false 
  elsif position_taken?(board,index) 
   return false
 else 
   return true
  end
end

def position_taken?(board, index)
  if board[index] == ""
    return false
  elsif board[index] == nil 
   return false
  elsif board[index] == " "
   return false 
 else 
   return true
   end
end