class ProductsController < ApplicationController
  def index
    all_products = Product.all
    render json: all_products.as_json
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      description: params["description"]
    )
    product.save
    render json: product.as_json 
  end

  def update
    product_id = params["id"]
    product = Product.find(product_id)

    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.description = params["description"] || product.description

    product.save
    render json: product.as_json
end
end
