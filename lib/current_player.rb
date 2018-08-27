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
  counter = 0
  tokens = ["X", "0"]
  tokens.each do |token|
    counter +=1
  end
  counter
end
