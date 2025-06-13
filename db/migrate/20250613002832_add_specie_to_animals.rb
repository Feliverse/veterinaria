class AddSpecieToAnimals < ActiveRecord::Migration[8.0]
  def change
    add_reference :animals, :specie, null: false, foreign_key: true
  end
end
