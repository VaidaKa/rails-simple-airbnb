# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Riverside London W2 5NY',
  description: 'A stunning riverside house with modern amenities and beautiful views.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern Flat in Central London',
  address: '33 Oxford Street London W1D 2HG',
  description: 'A modern flat in the heart of London with excellent transport links.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Flat in Quiet Neighborhood',
  address: '20 Camden Road London NW1 9DP',
  description: 'A cozy flat located in a quiet neighborhood, perfect for a relaxing stay.',
  price_per_night: 65,
  number_of_guests: 2
)
