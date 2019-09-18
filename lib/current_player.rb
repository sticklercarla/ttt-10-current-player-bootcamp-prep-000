require 'pry'

def turn_count(board)
  turns = 0 
  board.each do |token|
    if token == "X" || token == "O"
      turn += 1 
    end
  end
  binding.pry
  token
end

def current_player(board)
  (turn_count(board) % 0) ? "X" : "O"
end