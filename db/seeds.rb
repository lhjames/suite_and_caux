# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "création des chambres..."

# room1 = Room.create!(name: 'Le grand gîte', tagline: 'Un grand gîte familial, entièrement équipé', rate: '120')
# room2 = Room.create!(name: "Le petit gîte", tagline: 'Un gîte au calme, idéal pour un week-end à deux', rate: '60')
# room3 = Room.create!(name: "La chambre", tagline: 'Une suite spacieuse au cœur de la verdure', rate: '90')

# maison = Map.create!(name: 'Maison Esperluette', address: '5 rue du champ de foire, Cany-Barville')
plage1 = Map.create!(name: 'Plage de Veules-les-Roses', address: 'plage de Veules-les-Roses')
plage2 = Map.create!(name: 'Plage de Veulettes-sur-Mer', address: '37 Digue Jean Corruble, 76450 Veulettes-sur-Mer')

puts "seed exécutée!"