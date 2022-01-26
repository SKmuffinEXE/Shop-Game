class UpdateCategories < ActiveRecord::Migration[6.1]
  def change
    rename_column :categories, :base_itemid, :itemid
    remove_column :categories, :main_itemid
  end
end
