# Supplier.create([
#   {name: "target", email: "testfun@test.com", phone_number: "444-4444"},
#   {name: "walmart", email: "thisistest@test.com", phone_number: "333-3333"}
# ])

Product.create!([
  {name: "warm blanket", price: 45, description: "comfortable weighted blanket made for a cozy winter day or night.", number_available: 12, supplier_id: 1},
  {name: "hairbrush", price: 5, description: "brush for wet hair to reduce breakage", number_available: 45, supplier_id: 2},
  {name: "chapstick", price: 2, description: "Small compact lip moisturizer with sunscreen", number_available: 80, supplier_id: 2},
  {name: "cat sweater", price: 20, description: "Fuzzy sweater with cats on it", number_available: 14, supplier_id: 1},
  {name: "water bottle", price: 15, description: "large durable water bottle suitable for rigorous outdoor activity", number_available: 20, supplier_id: 1}
])


