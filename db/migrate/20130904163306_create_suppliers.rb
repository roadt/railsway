class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.text :contact
      t.boolean :active

      t.timestamps
    end
  end
end
