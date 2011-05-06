class CreateParts < ActiveRecord::Migration
  def self.up
    create_table :parts do |t|
      t.string :name
      t.string :material
      t.string :coating
      t.string :manufacturing_process
      t.string :size
      t.string :length
      t.integer :vendor_id
      t.float :price_current
      t.float :price_last

      t.timestamps
    end
  end

  def self.down
    drop_table :parts
  end
end
