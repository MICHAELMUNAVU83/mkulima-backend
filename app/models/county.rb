class County < ApplicationRecord
    has_many :years
    has_many :constituencies
  
end
