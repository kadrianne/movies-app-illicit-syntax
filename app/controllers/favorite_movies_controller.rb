class FavoriteMoviesController < ApplicationController

  def index
    @favorite_movies = FavoriteMovie.all
    render json: @favorite_movies
  end
end
