class CreateRefiners < ActiveRecord::Migration[6.1]
  def change
    create_table :refiners do |t|
      t.string :name
      t.integer :categoryid
      t.integer :itemsid
      t.boolean :open
      t.integer :ordersProgress
      t.integer :ordersDone
      t.boolean :use

      t.timestamps
    end
  end
end
