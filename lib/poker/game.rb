module Poker
  class Game
    attr_accessor :table

    def initialize(options = {})
      self.table = options[:table]
    end

  end
end