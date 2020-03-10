
class ChangeTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :costumes_stores, :costume_stores
  end 
end 