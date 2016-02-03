def print_grid(board)
  board.each_with_index do |val, index|
    val.each_with_index do |char, index|
      if char.nil?
        print "   "
      else
        print " #{char} "
      end
      print "|" unless index == 2
    end
    puts "\n-----------\n" unless index == 2
  end
  puts ""
end

board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [
  [nil, 'o', 'x'],
  ['x', 'o', nil],
  ['x', 'o', nil]
]

print_grid(board_a)
print_grid(board_b)
