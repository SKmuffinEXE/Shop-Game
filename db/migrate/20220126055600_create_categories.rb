class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :base_itemid
      t.integer :main_itemid

      t.timestamps
    end
  end
end
