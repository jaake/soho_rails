class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :letter
      t.integer :size
      t.integer :rooms
      t.float :bathrooms
      t.boolean :garage
      t.string :overview
      t.string :front
      t.string :floor1
      t.string :floor2
      t.string :floor3
      t.string :floorplan

      t.timestamps
    end
  end
end
