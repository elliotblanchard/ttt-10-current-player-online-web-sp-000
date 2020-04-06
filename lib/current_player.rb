def turn_count (board)
 counter = 1
 board.each do |location|
   if position_taken?(board,location)
     counter += 1
 end
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end
