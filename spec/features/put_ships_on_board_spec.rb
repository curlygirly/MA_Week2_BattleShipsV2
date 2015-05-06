require 'board'

feature 'create board and put ships on board' do

  scenario 'create board, put single ship on board' do

    board = Board.new(3,3)
    ship = Ship.new

    expect { board.place(ship,2,2) } == true

  end

end