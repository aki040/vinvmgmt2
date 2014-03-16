class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string "lname"
      t.string "name"
      t.integer "unit"
      t.integer "inputdate"
      t.timestamps
    end
  end
end
