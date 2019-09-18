require 'pry'

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  binding.pry
end

def turn_count(board)
  turns = 0 
  board.each do |token|
    if token == "X" || token == "O"
      turn += 1 
    end
  end
  token
end
