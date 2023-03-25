class SoldProduct < ApplicationRecord
  belongs_to :user
  validates :name, :description, :price_per_kg, :location, :contact, :product_image, presence: true
end
