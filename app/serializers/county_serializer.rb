class CountySerializer < ActiveModel::Serializer
    attributes :id, :name , :latitude, :longitude , :region
    has_many :constituencies
  
    
  end
  