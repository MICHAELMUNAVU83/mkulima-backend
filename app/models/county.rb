class County < ApplicationRecord
    has_many :years
    has_many :constituencies
   has_many :plantable_crops
end
