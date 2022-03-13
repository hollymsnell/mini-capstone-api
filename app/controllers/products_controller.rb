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

  
  
  
  
  def first_product_method
    first_product = Product.first
    render json: first_product.as_json
  end
  def second_product_method
    second_product = Product.second
    render json: second_product.as_json
  end
  def third_product_method
    third_product = Product.third
    render json: third_product.as_json
  end

end
