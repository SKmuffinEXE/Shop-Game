class CreateUseruUsernames < ActiveRecord::Migration[6.1]
  def change
    create_table :useru_usernames do |t|
      t.string :alias
      t.string :storeName
      t.string :password_digest
      t.int :totalGold
      t.int :currentGold
      t.int :storage
      t.int :storeSpace
      t.int :storage
      t.string :emblem

      t.timestamps
    end
  end
end
