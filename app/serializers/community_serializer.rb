class CommunitySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :messages
  
end
