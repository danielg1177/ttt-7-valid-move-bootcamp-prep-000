def position_taken?(array, index)
  
  if(array[index] == "" || array[index] == nil || array[index] == " ")
    return true
  else 
    return = false
end

def valid_move?(board, index)
  if(position_taken(board, index) && index.between?(0, 8))
    return true
  else 
    return false
end