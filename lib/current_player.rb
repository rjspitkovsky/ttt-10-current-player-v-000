def turn_count(board)
turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  if turn_count == 1
    return "O"
  end
end
