# coding: utf-8

require 'poker'

class Poker::Deck < Array

  # create a new instance of a deck like this:
  # deck = Deck.standard

  def self.standard
    deck = Deck.new
    [ 'Club', 'Diamond', 'Heart', 'Spade' ].each do |suit|
      [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace' ].each do |rank|
        deck << Card.new(rank, suit)
      end
    end
    deck
  end

  def draw(num = 1)
    shift(num)
  end

end