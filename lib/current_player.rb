def turn_count(board)
  turns = 0 
  board.each do |token|
    if token == "X" || token == "O"
      turn += 1 
    end
    token
    
  end
end