class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :basePrice, :quality, :category_id, :recipeid

  belongs_to :category
end
