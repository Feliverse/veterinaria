class CreateOwners < ActiveRecord::Migration[8.0]
  def change
    create_table :owners do |t|
      t.string :full_name
      t.integer :age

      t.timestamps
    end
  end
end
