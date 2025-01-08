# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Epicure", address: "75008 Paris", phone_number: "01 43 54 23 31", category: "french")
Restaurant.create(name: "Dishoom", address: "London", phone_number: "020 1234 5678", category: "chinese")
Restaurant.create(name: "Sushi Samba", address: "Tokyo", phone_number: "03 1234 5678", category: "japanese")
Restaurant.create(name: "Pasta Heaven", address: "Rome", phone_number: "06 1234 5678", category: "italian")
Restaurant.create(name: "Belgian Waffles", address: "Brussels", phone_number: "02 1234 5678", category: "belgian")
