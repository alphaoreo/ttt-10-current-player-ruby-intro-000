def turn_count(board)
  level=0
  board.each do |spot|
    if spot != "" || spot !=" "
      level += 1
    end
  end
end

def current_player