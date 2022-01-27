class RecipeStepSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id, :item_id
end
