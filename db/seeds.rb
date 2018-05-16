# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Hing Lee",
    address: "Tower Bridge",
    category: "chinese"
  },
  {
    name: "franco manca",
    address: "Bermondsey St",
    category: "italian"
  },
  {
    name: "flesh and bun",
    address: "Covent Garden",
    category: "japanese"
  },
  {
    name: "le gavroche",
    address: "Mayfair",
    category: "french"
  },
  {
    name: "flour and grape",
    address: "London Bridge",
    category: "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


# hing_lee = Restaurant.new(name: "Hing Lee", address: "Tower Bridge", category: "chinese")
# franco_manca = Restaurant.new(name: "franco manca", address: "Bermondsey St", category: "Italian")
# flesh_and_bun = Restaurant.new(name: "flesh and bun", address: "Covent Garden", category: "japanese")
# le_gavroche = Restaurant.new(name: "le gavroche", address: "Mayfair", category: "french")
# flour_and_grape = Restaurant.new(name: "flour and grape", address: "London Bridge", category: "italian")
