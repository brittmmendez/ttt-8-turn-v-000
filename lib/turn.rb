def turn(board)
  puts "Please enter 1-9:"
  def input_to_index(move)
  index=(move.to_i)-1
  end

  def valid_move?(board,index)
    if (index.between?(0, 8)) && (board[index]==" "||board[index]==""||board[index]==nil)
          true
        else
          false
    end
  end

  def move(array,index,value="X")
    array[index]=value
  end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
