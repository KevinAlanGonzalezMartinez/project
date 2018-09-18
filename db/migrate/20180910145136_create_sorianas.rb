class CreateSorianas < ActiveRecord::Migration[5.2]
  def change
    create_table :sorianas do |t|
      t.string :product
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
