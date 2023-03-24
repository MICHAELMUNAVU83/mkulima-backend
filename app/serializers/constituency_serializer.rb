class ConstituencySerializer < ActiveModel::Serializer
  attributes :name
  has_one :county
end
