class ConstituencySerializer < ActiveModel::Serializer
  attributes :name , :id
  has_one :county
end
