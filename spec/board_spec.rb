require 'board'

describe Board do
  let(:board) { Board.new(3, 3) }

  it  'creates a grid style of board' do
    expect board.position(2,2) == nil
  end

  it 'places a ship on the board' do
    ship = double :ship
    board.place(ship,2,2)
    expect board.position(2,2) == (ship)
  end
end