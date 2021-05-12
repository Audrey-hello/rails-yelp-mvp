# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "french" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category:"french" }
dishoom2 = { name: "Dishoom2", address: "8 Boundary St, London E2 7JE", category: "chinese" }
pizza_east2 =  {name: "Pizza East2", address: "57A Shoreditch High St, London E1 6PQ", category: "chinese" }
pizza_east3 =  { name: "Pizza East3", address: "58A Shoreditch High St, Paris E1 6PQ", category: "italian"}


[dishoom, pizza_east, dishoom2, pizza_east2, pizza_east3].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
