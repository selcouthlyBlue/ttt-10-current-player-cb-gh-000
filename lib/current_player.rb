def turn_count(board):
  count = 0
  board.each do |position|
    if occupied?(position){ count += 1}
  end
end