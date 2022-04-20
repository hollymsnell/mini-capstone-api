class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    all_products = Product.all
    render json: all_products
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      description: params["description"],
      supplier_id: params["supplier_id"],
      number_available: params["number_available"]
    )
    if product.save
    render json: product
    else  
      render json: {error_messages: product.errors.full_messages},
      status: 422
    end
  end

  def update
    product_id = params["id"]
    product = Product.find(product_id)
    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.description = params["description"] || product.description

    if product.save
      render json: product
      else  
        render json: {error_messages: product.errors.full_messages},
        status: 422
    end
  end

    
  def destroy
    product_id = params["id"]
    product = Product.find_by(id: product_id)
    product.destroy
    render json: {message: "product destroyed"}
  end
end
