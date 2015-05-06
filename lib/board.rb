require_relative 'ship'

class Board

  def initialize(rows, columns)
    @grid = Hash.new
  end

  def position(x, y)
    @grid[[x, y]]
  end

  def place(ship, x, y)
    @grid[[x, y]] = ship
  end

end