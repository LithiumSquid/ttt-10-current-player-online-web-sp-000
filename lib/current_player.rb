def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  turn_count.each do |board|
  counter = 0
  if #{board} == "X" || "O"
  counter[board] += 1
end
end
end


def current_player(board)
  if turn_count % 2 == 0
    puts "X"
  else if turn_count % 2 == 1
    puts "O"
  end
  end
end