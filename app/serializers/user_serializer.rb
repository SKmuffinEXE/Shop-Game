class UserSerializer < ActiveModel::Serializer
  attributes :id, :alias, :storeName, :totalGold, :currentGold, :storageSpace, :storeSpace, :emblem, :reputation, :item

  # has_many :storage
  # has_many :items, through: :storage
end
