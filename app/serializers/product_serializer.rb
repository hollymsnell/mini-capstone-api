class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :image_url, :number_available, :supplier
end
