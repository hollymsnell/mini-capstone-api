class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :images, :number_available, :supplier
end
