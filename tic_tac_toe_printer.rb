def print_grid(board)
  line_count = 0
  char_count = 0

  board.each do |line|
    line.each do |char|
      if char.nil?
        print "   "
      else
        print " #{char} "
      end
    end
    puts "\n---------\n"
  end
end

board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

print_grid(board_a)
