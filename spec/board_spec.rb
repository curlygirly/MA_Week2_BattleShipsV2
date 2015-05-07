require 'board'

describe Board do
  let(:board) { Board.new(3, 3) }

  it  'creates a grid style of board' do
    expect board.position(2,2) == nil
  end

  it 'places a ship on the board' do
    ship = double :ship
    allow(ship).to receive(:size).and_return(4)
    board.place(ship,2,2, :horizontal)
    expect board.position(2,2) == (ship)
  end

  it 'place ship across grid according to size' do
    ship1 = Ship.new(5)
    board.place(ship1, 1, 1, :horizontal)
      (1..5).each do |index|
        expect board.position(index, 1) == (ship1)
      end
    end

    it 'returns nil when checking a non-ship location' do
      expect board.position(0,0) == nil
    end

end