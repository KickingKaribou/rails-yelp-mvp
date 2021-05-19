# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: 'Lyon', category: 'french')
tour_d_argent.save!

chez_gladines = Restaurant.new(name: 'Chez Gladines', address: 'Paris', category: 'french')
chez_gladines.save!

would_you = Restaurant.new(name: 'Would you like fries?', address: 'Antwerpen', category: 'belgian')
would_you.save!

sakana = Restaurant.new(name: 'Sakana', address: 'Düsseldorf', category: 'japanese')
sakana.save!

rourourou = Restaurant.new(name: 'Rou Rou Rou', address: 'London', category: 'chinese')
rourourou.save!

trattoria_emanuele = Restaurant.new(name: 'Trattoria Emanuele', address: 'Milano', category: 'italian')
trattoria_emanuele.save!
puts 'Finished!'
