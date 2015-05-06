# MA_Week2_BattleShipsV2
Makers Academy Week 2 project, version 2

PROJECT - To create a compter game version of the game Battleships that satisfies and meets the requirements of the following User Tests
As a player
So that I can prepare for the game
I would like to place a ship in a board location

As a player
So that I can play a more interesting game
I would like to have a range of ship sizes to choose from

As a player
So that I can create a layout of ships to fox my opponent
I would like to be able to choose the directions my ships face in

As a player
So that I can have a coherent game
I would like ships to be constrained to be on the board

As a player
So that I can have a coherent game
I would like ships to be constrained not to overlap

As a player
So that I can win the game
I would like to be able to fire at my opponents board

As a player
So that I know when to finish playing
I would like to know when I have won or lost

As a player
So that I can consider my next shot
I would like an overview of my hits and misses so far

As a player
So that I can play against a human opponent
I would like to play a two-player game

Model Plan:

Objects to be modelled
  > Board
      > To take on a size and replicate a Grid
      > To be able to reference a particular space on the Grid
      > To accept a ship in a grid space
            > and recognise the size and direction of the ship
      > To accept a shot being taken at a grid space
            and recognise if a ship is there or not
  >Ship
      > To be of a specific size
          > and require x many hits to be sunk
      > to be placed in a particular direction
      > To be place on the Board
      > To have status of alive/floating when created/placed on board
      > To have status of dead/sunk when hit
      > To recognise when hit but not sunk


Authored by
Daniel Johnston and Jennifer Arad-Marks aka JAM


