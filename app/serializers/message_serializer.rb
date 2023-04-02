class MessageSerializer < ActiveModel::Serializer
  attributes :id, :text
  belongs_to :user
  
end
