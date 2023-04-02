class MarketPriceSerializer < ActiveModel::Serializer
  attributes :id, :retail_price, :wholesale_price
  
end
