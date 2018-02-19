def turn_count(board)
  counter = 0;
  
  board.each do |space|
    space == "" || space == " " ? "" : counter += 1 
    
  end 
  
end