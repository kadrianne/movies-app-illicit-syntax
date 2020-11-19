# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

seabiscuit = Movie.create(title: 'Seabiscuit', genre: 'Drama')
ratatouille = Movie.create(title: 'Ratatouille', genre: 'Animated')
predator = Movie.create(title: 'Predator', genre: 'Action')
saw = Movie.create(title: 'Saw', genre: 'Horror')
the_conjuring = Movie.create(title: 'The Conjuring', genre: 'Horror')

chris = User.create(name: 'Chris', age: 35, hometown: 'Bailey, CO')
alex = User.create(name: 'Alex', age: 31, hometown: 'Colorado Springs, CO')
jordan = User.create(name: 'Jordan', age: 30, hometown: 'Boulder, CO')

FavoriteMovie.create(movie: seabiscuit, user: chris)
FavoriteMovie.create(movie: seabiscuit, user: alex)
FavoriteMovie.create(movie: ratatouille, user: jordan)
FavoriteMovie.create(movie: predator, user: chris)
FavoriteMovie.create(movie: predator, user: alex)
FavoriteMovie.create(movie: saw, user: jordan)
FavoriteMovie.create(movie: the_conjuring, user: jordan)