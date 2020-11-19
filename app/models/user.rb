class User < ApplicationRecord
  has_many :favorite_movies
  has_many :movies, through: :favorite_movies
end
