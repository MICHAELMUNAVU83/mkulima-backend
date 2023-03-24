class UserSerializer < ActiveModel::Serializer
  attributes :national_id, :first_name, :last_name, :role 
end
