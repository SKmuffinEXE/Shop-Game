class DeleteItemsOwned < ActiveRecord::Migration[6.1]
  def change
    drop_table :item_owneds
  end
end
