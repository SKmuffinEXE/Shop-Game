class AddToRecipe < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :itemid2,:integer
    add_column :recipes, :itemid3, :integer
  end
end
