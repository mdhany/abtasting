class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :customer_id
      t.integer :event_id
      t.integer :user_id

      t.timestamps
    end
  end
end
