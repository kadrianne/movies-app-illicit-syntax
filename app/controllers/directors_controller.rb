class DirectorsController < ApplicationController
  def index
    @directors = Director.all
    render json: @directors, include: [:movies, :users]
  end

  def multimovie_directors
    @directors = Director.all.select do |director|
      director.movies.length >= 2
    end

    render json: @directors
  end
end
