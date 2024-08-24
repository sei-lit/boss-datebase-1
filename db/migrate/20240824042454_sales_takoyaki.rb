class SalesTakoyaki < ActiveRecord::Migration[6.1]
  def change
    create_table :sales_takoyaki do |t|
      t.string :menu
      t.integer :price
      t.integer :sales
      t.boolean :spicy
      
      t.timestamps 
    end
  end
end
