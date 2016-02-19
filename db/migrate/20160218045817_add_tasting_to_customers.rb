class AddTastingToCustomers < ActiveRecord::Migration
  def change
  	add_column :customers, :taste, :string
  	add_column :customers, :glass, :string
  	add_column :customers, :cocktail, :string

  end
end
