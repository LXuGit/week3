class PokerController < ApplicationController

  def show_hand
    faces = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K']
    suits = ["spades", "diamonds", "hearts", "clubs"]
    deck = faces.product(suits)

    number_of_cards = params["number"]

    if number_of_cards == nil
      number_of_cards = 5
    end

    @cards = deck.sample(number_of_cards.to_i)
    render "cards"
  end

end
