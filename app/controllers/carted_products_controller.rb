class CartedProductsController < ApplicationController

  def index
    carted_products = current_user.carted_products.where(status: "carted")
    render json: carted_products.as_json
  end

  def create
      carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: "carted",
      order_id: nil
    )
    if carted_product.save
      render json: carted_product
    else
      render json: {error_message: carted_product.errors.full_messages}, status: 422
    end
  end

  def destroy
      carted_product = CartedProduct.find(params[:id])
      carted_product.status = "removed"
    if carted_product.save
      render json: {status: "Carted Prodcut remove!"}
    else
      render json: {status: "oh no, something went wrong"}
    end
  end

end
