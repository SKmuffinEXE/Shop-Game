class ChangeCategoryName < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :categoryid, :category_id

  end
end
