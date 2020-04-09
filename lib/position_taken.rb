def position_taken?(board,array)
  if board = " " || board = ""
    false
  elsif board = "X" || board = "O"
    true
  end
end
