class AddStreetNumberToAddress < ActiveRecord::Migration
  def change
    add_column :addresses, :number, :text
    add_column :addresses, :street, :text
  end
end
