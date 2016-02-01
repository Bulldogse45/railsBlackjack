class GamesController < ApplicationController

  def index
    @game = Game.new
    @game.deck = Deck.new
  end

  def deal
    @playerHand = []
    @dealerHand = []
    @
    respond_to do |format|
      format.js{

      }
    end
  end

end
