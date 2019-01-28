def turn_count(board)
  counter = 0
  board.each do |input|
  if input != " "
    counter += 1
end
end
counter
end
