require 'board'

feature 'create board and put ships on board' do

  scenario 'create board, put single ship on board' do

    board = Board.new(3,3)
    ship = Ship.new(2)

    expect { board.place(ship,2,2, :vertical) } == true
  end
end

feature 'create a range of ship sizes' do
    scenario 'ships of different sizes can be put on Board' do
      board = Board.new(6,6)
      ship1 = Ship.new(5)
      board.place(ship1, 1, 1, :vertical)
      (1..5).each do |index|
        expect board.position(1, index) == (ship1)
      end
    end
end

feature 'Board has fixed boundaries' do
  scenario 'ships are fixed to board within given coordinates' do
    board = Board.new(10,10)
    ship1 = Ship.new (4)
    expect { board.place(ship1,11,4, :horizontal) }.to raise_error 'not valid space'
  end
end