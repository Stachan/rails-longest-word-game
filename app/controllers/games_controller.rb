class GamesController < ApplicationController
  def new
    @letters = []
    @letters += Array.new(9){ (('A'..'Z').to_a).sample }
    @letters.shuffle!
  end

  def score
    @attempt = ''
    @time_taken = ''
    @score = 2
  end
end
