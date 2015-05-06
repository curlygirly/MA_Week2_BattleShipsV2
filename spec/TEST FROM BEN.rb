TEST FROM BEN/Ptolemy
require 'board'
Feature 'player places ship' do
  scenario 'a plate can place a ship on a board' do
    board = Board.new
    ship = Ship.new
    board.place_ship ship, :A1
    expect(board.location(:A1))to be ship

  end
end

BOARD SPEC
describe Board do
  it{is_expected.to respond_to(:place_ship)}.with(2).arguments}
  it{is_expected.to respond_to(:location)}.with(1).argument}
end

describe 'location' do
  ship = double :ship
  it 'returns a ship' do
    subject.place_ship ship, :A1
    expect(subject.loaction(A1)).to eq ship
  end
end

  it 'is 10 squares wide' do
  expect(subject.width).to be 10
  end
 DEF WIDTH IN BOARD.#!/usr/bin/env ruby -wKU

 it 'place 2 ships' do
 ship = double :ship
 ship2 = double :ship
 subject.place_ship ship, A1
 subject.place_ship ship, B1


class Board
  def place_ship (Ship, location)
  end

  def location (coordinate)
    :ship
  end
end

class ship
end


# Ship
# knows size
# can be hit
# cna be sunk

# BOARD

# KNows it size
# knows location of ships
# can receive fire
