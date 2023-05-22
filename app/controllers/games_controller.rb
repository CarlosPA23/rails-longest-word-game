class GamesController < ApplicationController
  def new
    # to display new random grid and a form
    # the form will be submitted (with POST) to the score action.
    @letters = ("A".."Z").to_a.sample(10)
  end

  def score
  end
end
