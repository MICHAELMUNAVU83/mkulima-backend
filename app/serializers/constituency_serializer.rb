class ConstituencySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :county
end
