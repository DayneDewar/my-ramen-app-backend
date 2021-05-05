class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.integer :add_id
      t.integer :recieve_id

      t.timestamps
    end
  end
end
