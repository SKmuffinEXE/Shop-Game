class AddRecipeToRefiner < ActiveRecord::Migration[6.1]
  def change
    add_column :refiners, :recipeid, :integer
  end
end
