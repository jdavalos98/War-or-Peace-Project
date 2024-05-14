class Card
  attr_reader :suit
  attr_reader :value
  attr_reader :rank
  def initialize(suit, value, rank)
    @suit = suit
    @value = value
    @rank = rank
  end
end