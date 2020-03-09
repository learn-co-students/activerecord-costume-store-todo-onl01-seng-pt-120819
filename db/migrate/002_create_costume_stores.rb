class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :active
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
  
  def up
  end
  
  def down
  end
end


# ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/costume_stores.sqlite")