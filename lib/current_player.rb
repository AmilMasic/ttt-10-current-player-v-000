# def turn_count (board)
#   tokens = ["X", "O"]
#   counter = 0
#   while counter <=9
#     tokens.each do |token|
#     puts board[counter]
#     end
#     counter += 1
#   end
# end
def turn_count(board)
  tokens = ["X", "O"]
  counter = 0
  tokens.each do |token|
    board.each do |turn|
      if turn == token
        counter += 1
      end
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 = 0
    puts "X"
  else
    puts "O"
  end

end
