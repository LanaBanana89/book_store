class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|      
      t.integer :code
      t.string :name
      t.float :weight
      t.float :size
      t.string :color
      t.float :price      

      t.timestamps
    end
  end
end
