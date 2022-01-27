class ChangeUserStorageColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :storage, :storageSpace
  end
end
