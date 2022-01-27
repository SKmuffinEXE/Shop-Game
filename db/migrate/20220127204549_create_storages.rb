class CreateStorages < ActiveRecord::Migration[6.1]
  def change
    create_table :storages do |t|
      t.integer :user_id
      t.integer :item_id
      t.integer :quality
      t.boolean :storage
      t.boolean :store

      t.timestamps
    end
  end
end
