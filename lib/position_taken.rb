def position_taken?(board,index)
  if board == " "
    false
  elsif board == "X" || board == "O"
    true
  end
end
