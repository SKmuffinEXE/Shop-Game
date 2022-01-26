class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :basePrice, :quality, :categoryid, :recipeid
end
