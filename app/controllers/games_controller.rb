class GamesController < ApplicationController
  def new
    # afficher une nouvelle grille aléatoire et un formulaire (POST)
    @letters = ('A'..'Z').to_a.shuffle[1..10].join
  end

  def score
    raise
  end
end

