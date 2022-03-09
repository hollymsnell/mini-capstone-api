Rails.application.routes.draw do
get "/all_products", controller: "products", action: "all_products_method"
get "/first_product", controller: "products", action: "first_product_method"
get "/second_product" => "products#second_product_method"
get "/third_product" => "products#third_product_method"
end
