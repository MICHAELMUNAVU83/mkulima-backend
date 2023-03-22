class PlantableCropSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :county
end
