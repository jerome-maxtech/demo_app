class CreateVendors < ActiveRecord::Migration
  def self.up
    create_table :vendors do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.string :phone
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :vendors
  end
end
