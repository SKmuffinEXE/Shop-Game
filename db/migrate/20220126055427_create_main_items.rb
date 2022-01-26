class CreateMainItems < ActiveRecord::Migration[6.1]
  def change
    create_table :main_items do |t|
      t.string :name
      t.integer :basePrice
      t.integer :quality
      t.integer :categoryid

      t.timestamps
    end
  end
end
