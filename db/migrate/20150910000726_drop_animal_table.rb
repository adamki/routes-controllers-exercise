class DropAnimalTable < ActiveRecord::Migration
  def change
    drop_table :animals
  end
end
