# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
bristol = Restaurant.create(name: "Epicure", address: "32 blabla", phone_number: "0432A", category: "french")
bristol1 = Restaurant.create(name: "Epicure", address: "32 blabla", phone_number: "0432A", category: "french")
bristol2 = Restaurant.create(name: "Epicure", address: "32 blabla", phone_number: "0432A", category: "french")
bristol3 = Restaurant.create(name: "Epicure", address: "32 blabla", phone_number: "0432A", category: "french")
