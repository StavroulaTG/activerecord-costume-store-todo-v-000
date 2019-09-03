# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :create_costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.boolean :still_in_business
      t.timestamps
    end
  end
end
