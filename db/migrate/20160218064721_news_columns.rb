class NewsColumns < ActiveRecord::Migration
  def change
  	add_column :collectors, :event_id, :integer
  	add_column :customers, :entry_id, :integer
  	add_column :entries, :collector_id, :integer
  end
end
