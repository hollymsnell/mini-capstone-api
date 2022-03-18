Supplier.create([
  {name: "target", email: "testfun@test.com", phone_number: "444-4444"},
  {name: "walmart", email: "thisistest@test.com", phone_number: "333-3333"}
])

Product.create!([
  {name: "warm blanket", price: 45, image_url: "https://images-us-prod.cms.commerce.dynamics.com/cms/api/cncgmclkfv/imageFileData/search?fileName=/Products%2F136666P%20%5E%20%20%5E%2048X72%20%5E%20Gray%20%5E%20Prime_000_001.png&w=900&h=675&q=80&m=6&f=jpg&cropfocalregion=true", description: "comfortable weighted blanket made for a cozy winter day or night.", number_available: 12},
  {name: "hairbrush", price: 5, image_url: "https://m.media-amazon.com/images/I/71dIyWwzYFL._SL1500_.jpg", description: "brush for wet hair to reduce breakage", number_available: 45},
  {name: "chapstick", price: 2, image_url: "https://www.familydollar.com/ccstore/v1/images/?source=/file/v332034592004215862/products/FD902467.jpg&height=475&width=475", description: "Small compact lip moisturizer with sunscreen", number_available: 80},
  {name: "cat sweater", price: 20, image_url: "https://img.ltwebstatic.com/images3_pi/2021/09/01/1630491559ad0d138a628c8511e2d3af1bbc1520e8_thumbnail_600x.webp", description: "Fuzzy sweater with cats on it", number_available: 14},
  {name: "water bottle", price: 15, image_url: "https://cdn.shopify.com/s/files/1/0274/4988/4706/products/Zen_New_Bamboo_1500x.png?v=1613992863", description: "large durable water bottle suitable for rigorous outdoor activity", number_available: 20}
])


