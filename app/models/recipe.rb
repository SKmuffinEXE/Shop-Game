class Recipe < ApplicationRecord
    belongs_to :item
    has_many :recipe_steps
end
