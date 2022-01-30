class Recipe < ApplicationRecord
    belongs_to :item
    has_many :recipe_steps

    def craftItem(user)
        Item.find(self.item_id).get_items(user)

    end
end
