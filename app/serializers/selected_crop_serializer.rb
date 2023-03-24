class SelectedCropSerializer < ActiveModel::Serializer
  belongs_to :plantable_crop
  attributes :id

end
