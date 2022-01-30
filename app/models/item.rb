class Item < ApplicationRecord
    belongs_to :category
    has_many :storage
    has_many :user, through: :storage
    has_many :recipe_steps
    has_many :recipes, through: :recipe_steps

    def get_items(user)
        user.item << self
    end

end
