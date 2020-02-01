def display_board(state=[" "," "," "," "," "," "," "," "," "])
  puts " #{state[0]} | #{state[1]} | #{state[2]} "
  puts "-----------"
  puts " #{state[3]} | #{state[4]} | #{state[5]} "
  puts "-----------"
  puts " #{state[6]} | #{state[7]} | #{state[8]} "

end

def input_to_index(num)
  return num.to_i - 1
end

def valid_move?(board,index)
  if board[index] == " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
def move(board,index,oppo)
  board[index] = oppo
end
