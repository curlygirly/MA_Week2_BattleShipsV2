require_relative 'ship'

class Board

  def initialize(rows = 10, columns = 10)
    @grid = Hash.new
    @width = rows
    @length = columns

  end

  def width
    @width
  end

  def length
    @length
  end

  def position(x, y)
    @grid[[x, y]]
  end

  def place(ship, x, y, direction)
    # Check the ships won't go off the edge of the board

#Check the x coordinate is >= 0
#Check the y coordinate is >= 0

#Repeat through each ship coordinate do
# => Check the ship coordinate is not too far right or down
# end
# Note that, like the ship placement, you may need to calculate this separately for going across or going down.
    fail 'ship sailied off edge of earth' if  y > @length


      if direction == :horizontal
      ship.size.times do |index|
       @grid[[x+index, y]] = ship
      end
    elsif direction == :vertical
      ship.size.times do |index|
        @grid[[x, y+index]] = ship
      end
    end
  end
end