class PlantableCrop < ApplicationRecord
    has_many :selected_crops
    has_many :users, through: :selected_crops
 
end
