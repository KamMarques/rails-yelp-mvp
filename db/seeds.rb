# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "8888888888", category: "belgian" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "8888998899", category: "italian" }
sushisushi = { name: "sushi", address: "par la bas, marseille 13006", phone_number: "4444556677", category: "japanese"}
miam = { name: "miam", address: "12 rue des trucs, Marseille 13004", phone_number: "7755667744", category: "french"}
jaifaim = { name: "J'ai faim", address: "14 rue pas loin, 13005 Marseille", phone_number: "0987654321", category: "french"}
