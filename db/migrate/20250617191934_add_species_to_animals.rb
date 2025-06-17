class AddSpeciesToAnimals < ActiveRecord::Migration[8.0]
  def change
    add_column :animals, :species, :string
  end
end
