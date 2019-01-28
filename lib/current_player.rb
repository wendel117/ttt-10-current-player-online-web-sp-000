def turn_count(board)
  counter = 0
  board.each do |input|
  if input != " "
    counter += 1
  end
end
counter
end

def current_player(board)
  turn=turn_count(board)
  if turn_count(board).even? then
    return "X"
  elsif turn_count(board).odd? then
    return "O"
  end
end
