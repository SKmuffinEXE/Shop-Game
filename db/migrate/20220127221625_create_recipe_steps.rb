class CreateRecipeSteps < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_steps do |t|
      t.string :recipe_id
      t.string :item_id

      t.timestamps
    end
  end
end
