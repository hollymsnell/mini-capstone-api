class ImagesController < ApplicationController
  def index
    all_images = Image.all
    render json: all_images
  end
end
