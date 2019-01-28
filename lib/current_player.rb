def turn_count(index)
  counter = 0
  if board[index] == "X" || board[index] == "O"
    then counter += 1
  return "#{counter}"
end
end
