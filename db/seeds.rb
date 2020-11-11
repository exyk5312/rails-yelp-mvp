# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant = Restaurant.create!([{ name: "Epicure", category: "french", address: "123 nowhere street"},
  {name: "benny", category: "japanese", address: "4234 someplace street"},
  {name: "mcdonald", category: "italian", address: "77 devils street", phone_number: "672-389-7654"},
  {name: "thai express", category: "belgian", address: "9882 placeholder street"},
  {name: "amir", category: "belgian", address: "1931 lost street"}])
