module Players

  class Computer < Player
  
  def move(board)
    move = nil
    
    if !board.taken?(3)
      move = "3"
    end
  end
  
end
  
end