class CropSerializer < ActiveModel::Serializer
  attributes :id , :name, :description
  has_one :county
end
