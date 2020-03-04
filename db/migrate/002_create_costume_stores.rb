# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1] 
    def change 
        create_table :costume_stores do |t|
            t.text :name
            t.text :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :in_business
            t.datetime :open
            t.datetime :close
            t.timestamps
        end
    end
end