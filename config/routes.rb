Rails.application.routes.draw do
  resources :directors, only: [:index]
  resources :favorite_movies
  resources :users, only: [:index]
  resources :movies, only: [:index]
  get '/directors/multimovies', to: 'directors#multimovie_directors'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
