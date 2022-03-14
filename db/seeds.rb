# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create(name: "chapstick", price: 2, description: "Small compact lip moisturizer with sunscreen", image_url: "https://www.familydollar.com/ccstore/v1/images/?source=/file/v332034592004215862/products/FD902467.jpg&height=475&width=475")
Product.create(name: "hairbrush", price: 5, description: "brush for wet hair to reduce breakage", image_url: "https://m.media-amazon.com/images/I/71dIyWwzYFL._SL1500_.jpg")
Product.create(name: "water bottle", price: 15, description: "large durable water bottle suitable for rigorous outdoor activity", image_url: "https://cdn.shopify.com/s/files/1/0274/4988/4706/products/Zen_New_Bamboo_1500x.png?v=1613992863")

puts "all done"