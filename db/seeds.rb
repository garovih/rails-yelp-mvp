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
    name:         'Mcdonalds',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '555-555-5555',
    category:     'french'
  },
  {
    name:         'Mos Burger',
    address:      '9 Boundary St, London E2 10JE',
    phone_number: '555-555-5555',
    category:     'japanese'
  },
   {
    name:         'Sukiya',
    address:      '3 Chome-9-3 Meguro, Tokyo',
    phone_number: '555-555-5555',
    category:     'japanese'
  },
   {
    name:         'Matsuya',
    address:      '2 Chome-2-7 Yutenji, 目黒区 Tokyo 153-0052',
    phone_number: '555-555-5555',
    category:     'japanese'
  },
   {
    name:         'Mos Burger',
    address:      '1 Chome-5-16 Meguro, Tokyo 153-0063',
    phone_number: '555-555-5555',
    category:     'japanese'
   }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
