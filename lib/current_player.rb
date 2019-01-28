def turn_count(board)
  counter = 0
  board.each do |input|
  if input != " "
    counter += 1
    puts "#{counter}"
end
end
end
