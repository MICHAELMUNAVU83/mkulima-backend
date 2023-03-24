class InputSupply < ApplicationRecord
    belongs_to :user
    validates :name, :description, :type_of_supply, :product_image, :crop_for, :price_per_kg, :location, :contact, presence: true
end
