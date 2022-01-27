class User < ApplicationRecord
    has_many :storage
    has_many :item, through: :storage
end
