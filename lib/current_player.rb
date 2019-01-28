def turn_count(board)
  counter = 0
  board.each do |input|
  if input != " "
    counter += 1
    return counter
end
end
end
