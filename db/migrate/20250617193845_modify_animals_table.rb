class ModifyAnimalsTable < ActiveRecord::Migration[8.0]
  def change
    remove_column :animals, :species
    
    add_reference :animals, :species, foreign_key: true
    add_reference :animals, :owner, foreign_key: true
  end
end
