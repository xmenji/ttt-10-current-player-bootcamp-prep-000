def turn_count(board)
  counter = 0;
  
  board.each do |space|
    space == "X" || space == "O" ? counter +=1 : ""
  end 
  
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end