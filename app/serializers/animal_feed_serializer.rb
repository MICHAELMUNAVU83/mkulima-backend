class AnimalFeedSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price_per_kg, :product_image, :location, :contact
  belongs_to :user
end
