class CountySerializer < ActiveModel::Serializer
  has_many :constituencies
  attributes :id, :name
end
