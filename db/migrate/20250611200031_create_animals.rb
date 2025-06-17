class CreateAnimals < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.date :date_of_birth
      t.integer :escape_attempts
      t.boolean :neutered
      t.float :weight_kg

      t.timestamps
    end
  end
end
