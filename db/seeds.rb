# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "création des chambres..."

room1 = Room.create!(name: 'grand_gite', tagline: 'Un gîte au calme, idéal pour un week-end à deux')
room2 = Room.create!(name: "petit_gite", tagline: 'Un grand gîte familial, entièrement équipé')
room3 = Room.create!(name: "chambre", tagline: 'Une suite spacieuse au cœur de la verdure')

puts "seed exécutée!"