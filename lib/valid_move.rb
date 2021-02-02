def position_taken?(array, index)
  
  if(array[index] == "" || array[index] == nil || array[index] == " ")
    return true
  else 
    return = false
end

def valid_move?(board, index)
  if index.between?(0,8)
    if(position_taken)
    return true
  else 
    return false
end