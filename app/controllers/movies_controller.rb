class MoviesController < ApplicationController

  def index
    @movies = Movie.all
    render json: @movies, include: [:users, director: {only: :name}]
  end
end
