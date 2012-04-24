# coding: utf-8

require 'poker'

class Poker::Card
  attr_accessor :rank, :suit

  def initialize rank, suit
    @rank = rank.to_s
    @suit = suit.sub(/s$/, '').capitalize
  end

  def name
    "#{ rank } of #{ suit }s"
  end
end
