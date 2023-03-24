class SelectedCrop < ApplicationRecord
    
    belongs_to :user
    belongs_to :plantable_crop
    
 
end
