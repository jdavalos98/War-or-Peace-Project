require "./lib/card.rb"
require "./lib/deck.rb" 
require "rspec"

RSpec.describe Deck do
    let(:card1) { double("Card", rank: 10) }
    let(:card2) { double("Card", rank: 11) }
    let(:card3) { double("Card", rank: 'Ace') }
    let(:cards) { [card1, card2, card3] }
    let(:deck) { Deck.new(cards) }
  
    describe "#initialize" do
      it "initializes with an array of cards" do
        expect(deck.cards).to eq(cards)
      end
    end
