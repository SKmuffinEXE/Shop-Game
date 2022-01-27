class ChangeColumnRecipeResultToItemId < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :result, :item_id
  end
end
