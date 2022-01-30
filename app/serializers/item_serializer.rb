class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :basePrice,:category_id, :recipeid

  belongs_to :category
end
