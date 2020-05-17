# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning up database"
Flat.destroy_all

puts "Start seeding"

f1 = { name: 'Light & Spacious Garden Flat London',
       address: '10 Clifton Gardens London W9 1Dt',
       price_per_night: 75,
       number_of_guests: 4 }

f2 = { name: 'Stylish House Close to River Thames',
       address: '5 Queenswell Road London',
       price_per_night: 86,
       number_of_guests: 2 }

f3 = { name: 'St Pancras Clock Tower Quest Suite',
       address: 'Eton Road London',
       price_per_night: 110,
       number_of_guests: 3 }

f4 = { name: 'Sentosa Cove Luxury Apartment',
       address: 'Sentosa, Singapore',
       price_per_night: 300,
       number_of_guests: 2 }

flats = [f1, f2, f3, f4]

flats.each do |f|
  Flat.create!(f)
end

puts "Seeded 4 flats"
