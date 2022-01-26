class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :alias
      t.string :storeName
      t.string :password_digest
      t.integer :totalGold
      t.integer :currentGold
      t.integer :storage
      t.integer :storeSpace
      t.string :emblem
      t.integer :reputation

      t.timestamps
    end
  end
end
