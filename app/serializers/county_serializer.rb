class CountySerializer < ActiveModel::Serializer
    attributes :id, :name , :latitude, :longitude
    has_many :years
    has_many :constituencies
  end
  