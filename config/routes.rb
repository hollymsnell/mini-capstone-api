Rails.application.routes.draw do
get "/products" =>"products#index"
get "/products/:id" => "products#show"

#get "/first_product" => "products#first_product_method"  
#get "/second_product" => "products#second_product_method"
#get "/third_product" => "products#third_product_method"

end
