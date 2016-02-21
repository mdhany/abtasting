class TasteFromCustomerToEntry < ActiveRecord::Migration
  def change
  	remove_column :customers, :taste
  	remove_column :customers, :glass
  	remove_column :customers, :cocktail

  	add_column :entries, :taste, :string
  	add_column :entries, :glass, :string
  	add_column :entries, :cocktail, :string
  end
end
