def turn_count(board)
  count = 0
  board.each do |square|
    if occupied?(board, square)
      count += 1
    end
  end
  return count
end

def occupied?(board, square)
  return square && square != " " && square != ""
end

def current_player(board)
  return turn_count(board).even? ? "X" : "O"
end
