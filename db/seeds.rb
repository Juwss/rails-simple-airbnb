# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating seeds..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cosy zen lodge Inverness',
  address: '18 Station Square, Academy St, Inverness IV1 1LG, Royaume-Uni',
  description: 'Luxury lodge cabin with Zen garden, created within the grounds - and using lots of stones - of an ancient ruined byre. It offers unique, romantic and luxurious accommodation in a beautiful and tranquil setting, where you can enjoy breathtaking panoramic views of the mountain, the sea, the forest and the castle.',
  price_per_night: 70,
  number_of_guests: 4
)
Flat.create!(
  name: 'Comfortable Studio Miami',
  address: '119 NW 12th Ave, Miami, FL 33128, États-Unis',
  description: 'This amazing studio is located within walking distance to Bayfront Park and many of the city sights and sounds. You will be 15 minutes from many neighborhoods such as Wynwood, Brickell and Design District.',
  price_per_night: 79,
  number_of_guests: 2
)
Flat.create!(
  name: 'Woody mountain cottage',
  address: 'Eichrainweg 7-9, 9521 Treffen am Ossiacher See, Autriche',
  description: 'The BergSpektive - Haus Alpen Spa chalet, which is located in St. Stefan, overlooks the nearby mountains. The highlight of this accommodation is its private outdoor space with a hot tub, a garden and an open-air terrace.',
  price_per_night: 110,
  number_of_guests: 3
)
puts "Successfully created !"
