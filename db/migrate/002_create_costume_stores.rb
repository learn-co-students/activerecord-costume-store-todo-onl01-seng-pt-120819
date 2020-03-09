# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :active
      t.string :opening_time
      t.string :closing_time
    end
  end
  
  def up
  end
  
  def down
  end
end


ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/costume_stores.sqlite")