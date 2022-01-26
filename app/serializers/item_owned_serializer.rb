class ItemOwnedSerializer < ActiveModel::Serializer
  attributes :id, :userid, :itemid, :quality, :store, :storage
end
