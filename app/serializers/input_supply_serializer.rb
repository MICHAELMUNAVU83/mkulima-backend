class InputSupplySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :type_of_supply, :price_per_kg, :product_image, :crop_for , :location, :contact, :user_id , :approved
end
