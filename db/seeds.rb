# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07 00 69 29 99',
    category:     'Indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 20 02 20 02',
    category:     'Italian'
  },
  {
    name:         'El Pachuco',
    address:      'Carrer de San Pau, Barcelona',
    phone_number: '01 10 01 10 01',
    category:     'Mexican'
  },
  {
    name:         'Max',
    address:      'Stockholm',
    phone_number: '03 30 03 30 03',
    category:     'Fast Food'

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
