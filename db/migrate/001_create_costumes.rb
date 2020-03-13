# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :size
            t.string :image_url
            # t.datetime = :created_at
            # t.datetime = :updated_at
            t.timestamps null: false
        end

        # it should have a name, price, size, image url as well as two "timestamp" column: created_at and updated_at. 6 columns
    end

end
