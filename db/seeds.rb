# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image: 'https://source.unsplash.com/random/750x300/?house'
)

Flat.create!(
  name: "Rachel's crib",
  address: 'Dank dank Belfast',
  description: 'Curry for dayz',
  price_per_night: 5,
  number_of_guests: 1,
  image: 'https://source.unsplash.com/random/750x300/?house'
)

Flat.create!(
  name: 'University of Cambridge',
  address: '9th circle of hell',
  description: 'Run away while you still can',
  price_per_night: 1_000_000,
  number_of_guests: 200,
  image: 'https://source.unsplash.com/random/750x300/?house'
)

Flat.create!(
  name: "Michelle's room",
  address: 'Corpus Christi College',
  description: 'This is basically Hilton with lots of wholesome vibes',
  price_per_night: 10,
  number_of_guests: 2,
  image: 'https://source.unsplash.com/random/750x300/?house'
)
