class Director < ApplicationRecord
  has_many :movies
  has_many :users, -> { distinct }, through: :movies
end
