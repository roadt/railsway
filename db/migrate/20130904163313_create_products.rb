class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :wholesale_price
      t.decimal :retail_price
      t.text :description
      t.references :supplier

      t.timestamps
    end
    add_index :products, :supplier_id
  end
end
