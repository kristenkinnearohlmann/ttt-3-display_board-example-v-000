# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    entry_row = "   |   |   "
    separator_row = "-----------"
    puts "A Tic Tac Toe Board"
    puts "#{entry_row}\n#{separator_row}\n#{entry_row}\n#{separator_row}\n#{entry_row}"
end
