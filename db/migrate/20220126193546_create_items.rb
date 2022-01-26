class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :basePrice
      t.integer :quality
      t.integer :categoryid
      t.integer :recipeid

      t.timestamps
    end
  end
end
