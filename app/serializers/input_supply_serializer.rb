class InputSupplySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :type, :price_per_kg, :product_image, :crop_for , :location, :contact, :user_id
end
