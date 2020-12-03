require 'minitest/autorun'
require 'minitest/pride'
require './lib/deck'
require './lib/player'
require './lib/card'
require './lib/turn'
require 'pry'

class TurnTest < Minitest::Test

card1 = Card.new(:heart, 'Jack', 11)pry(main)> card2 = Card.new(:heart, '10', 10)
card3 = Card.new(:heart, '9', 9)
card4 = Card.new(:diamond, 'Jack', 11)
card5 = Card.new(:heart, '8', 8)
card6 = Card.new(:diamond, 'Queen', 12)
card7 = Card.new(:heart, '3', 3)
card8 = Card.new(:diamond, '2', 2)
deck1 = Deck.new([card1, card2, card5, card8])
deck2 = Deck.new([card3, card4, card6, card7])
player1 = Player.new("Megan", deck1)
player2 = Player.new("Aurora", deck2)

def test_it_exists
  #:play1 :play2 :spoils_of_war
end

def test_type
  #basic, #war, #mutually_assured_destruction
end

def test_winner
  #return the winner of the turn
end

def test_pile_cards
  #cards are sent from player's decks into spoils of war.
end

def test_award_spoils
  #add cards in @spoils_of_war to the winner of each turn
end
def