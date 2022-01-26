class CreateItemOwneds < ActiveRecord::Migration[6.1]
  def change
    create_table :item_owneds do |t|
      t.integer :userid
      t.integer :itemid
      t.integer :quality
      t.boolean :store
      t.boolean :storage

      t.timestamps
    end
  end
end
