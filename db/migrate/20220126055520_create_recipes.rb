class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :result
      t.integer :itemid

      t.timestamps
    end
  end
end
