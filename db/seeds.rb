# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
(1..5).each do |variable|
  restaurant = Restaurant.new(name: "hjcks", address: "adress", category: "french",phone_number: "06 24 11 53 12")
  restaurant.save
end
