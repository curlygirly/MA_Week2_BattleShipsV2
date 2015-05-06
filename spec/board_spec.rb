require 'board'

#describe Board do - should'nt this be up here?

describe 'size of board' do
  it  'creates a grid style of board' do
    board = Board.new(3,3)
    expect board.position(2,2) == nil
  end
end

describe Board do
  describe 'ship placement' do
    it 'places a ship on the board' do
      ship = double :ship
      subject.place(ship,2,2)
      expect board.position(2,2).to be(ship)
    end
  end
end