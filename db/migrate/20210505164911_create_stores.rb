class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :website
      t.string :image
      t.float :lat
      t.float :long
      t.integer :rating

      t.timestamps
    end
  end
end
