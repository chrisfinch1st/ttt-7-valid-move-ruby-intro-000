# code your #valid_move? method here
def valid_move?(array_in,index_in)
  if index_in.between?(0,8) && position_taken?
    true
  end
end


  # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#def position_taken?(array_in, index_in)
#  if array[indexs]==" "||array[indexs]==""||array[indexs]==nil
#    true
#  else array[indexs]=="X"||array[indexs]=="O"
#    false
#  end

#end
