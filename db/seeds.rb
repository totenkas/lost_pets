# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Pet.destroy_all

Pet.create!(
  name: "Caramelo",
  address: "Baoba Coworking",
  species: "dog",
  found_on: 3.days.ago.to_date
)

Pet.create!(
  name: "Mingau",
  address: "Bairro do Limoeiro",
  species: "cat",
  found_on: 1.day.ago.to_date
)

Pet.create!(
  name: "Jujubinha",
  address: "São Paulo",
  species: "turtle",
  found_on: 5.days.ago.to_date
)
