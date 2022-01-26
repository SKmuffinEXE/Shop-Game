class RemoveBaseMainItems < ActiveRecord::Migration[6.1]
  def change
    drop_table :base_items
    drop_table :main_items
  end
end
