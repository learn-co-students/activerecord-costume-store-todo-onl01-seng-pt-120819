class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :familyfriendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :longdescription
    end
  end
  
  def up
  end
  
  def down
  end
end

# ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/haunted_houses.sqlite")