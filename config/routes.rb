Rails.application.routes.draw do
  ###product routes
get "/products" =>"products#index"
post "/products" => "products#create"
get "/products/:id" => "products#show"
patch "/products/:id" => "products#update"
delete "/products/:id" => "products#destroy"

###supplier routes
get "/suppliers" => "products#index"

###image routes
get "/images" => "images#index"

###user routes
post "/users" => "users#create"

###session routes
post "/sessions" => "sessions#create"

###order routes
get "/orders" => "orders#index"
post "/orders" => "orders#create"
get "/orders/:id" => "orders#show"
end
