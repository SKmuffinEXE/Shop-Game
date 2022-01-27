class StorageSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :item_id, :quality, :storage, :store
end
