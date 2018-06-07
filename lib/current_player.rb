def turn_count(board)
  count = 0
  board.each do |position|
    if occupied?(board, position)
      count += 1
    end
  end
end

def occupied?(board, position)
  status = board[position]
  return !status || status == " " || status == ""
end
