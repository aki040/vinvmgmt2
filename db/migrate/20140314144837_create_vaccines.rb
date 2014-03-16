class CreateVaccines < ActiveRecord::Migration
  def change
    create_table :vaccines do |t|
      t.string :name
      t.string :priority
      t.integer :dosecost
      t.timestamps
    end
  end
end
