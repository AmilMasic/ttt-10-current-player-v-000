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
  while counter <= 9
    tokens.each do |token|
      board[counter]
      counter += 1
    end
  end
end
