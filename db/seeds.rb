# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
5.times do
  flat_name = ["Ideal homes", "The View", "CityViews", "City Dwellers", "Sunny Place", "Life on the Green", "The River", "Creekside Apartments", "The Den", "Wild Estates", "La Grande Maison"]
  flat = Flat.create!(
    name: flat_name.sample, address: Faker::Address.street_address,
    description: Faker::Company.bs,
    price_per_night: rand(20...250), number_of_guests: rand(1..4)
  )
  puts "Created #{flat[:name]}"
end
puts "Finished"
