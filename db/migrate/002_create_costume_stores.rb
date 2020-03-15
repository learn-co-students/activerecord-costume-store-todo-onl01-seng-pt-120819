# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :still_in_business
            t.datetime :opening_time
            t.datetime :closing_time

            t.timestamps null: false

        end

    end

end

# has a name
# has a location
# has a costume inventory
# has an employees count
# knows if it's still in business or permanently closed
# has an opening time
# has a closing time