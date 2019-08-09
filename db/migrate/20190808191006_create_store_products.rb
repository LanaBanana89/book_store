class CreateStoreProducts < ActiveRecord::Migration
  def change
    create_table :store_products do |t|
      t.belongs_to :store
      t.belongs_to :product      
      t.integer :balance

      t.timestamps   
    end
  end
end
