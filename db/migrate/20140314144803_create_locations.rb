class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :lname
      t.integer :population
      t.string :province
      t.timestamps
    end
  end
end
