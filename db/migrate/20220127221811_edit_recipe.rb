class EditRecipe < ActiveRecord::Migration[6.1]
  def change
    remove_column :recipes, :itemid
    remove_column :recipes, :itemid2
    remove_column :recipes, :itemid3
  end
end
