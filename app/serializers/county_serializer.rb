class CountySerializer < ActiveModel::Serializer
    attributes :id, :name , :latitude, :longitude
    has_many :constituencies
  end
  