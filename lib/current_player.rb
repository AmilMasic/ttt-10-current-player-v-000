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
  board.each do |token|
    if token == tokens[]
      counter += 1
    end
  end
  counter
end
