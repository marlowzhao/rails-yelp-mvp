# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database..."
Restaurant.destroy_all

Restaurant.create(name: "Tim Raue", address: "Checkpoint", category: "french")
Restaurant.create(name: "B", address: "Altstadt", category: "french")
Restaurant.create(name: "C", address: "Mitte", category: "chinese")
Restaurant.create(name: "D", address: "Pankow", category: "belgian")
Restaurant.create(name: "E", address: "Rudow", category: "japanese")

puts "#{Restaurant.count} restaurants are created."
