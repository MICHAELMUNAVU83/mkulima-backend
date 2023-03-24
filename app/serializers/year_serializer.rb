class YearSerializer < ActiveModel::Serializer
    attributes :name , :precipitation , :soil_type 
    belongs_to :county
   
  end
  