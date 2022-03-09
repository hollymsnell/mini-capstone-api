# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new(name: "chapstick", price: 2, description: "Small compact lip moisturizer with sunscreen")
product = Product.new(name: "hairbrush", price: 5, description: "brush for wet hair to reduce breakage")
product = Product.new(name: "water bottle", price: 15, description: "large durable water bottle suitable for rigorous outdoor activity")

puts "all done"