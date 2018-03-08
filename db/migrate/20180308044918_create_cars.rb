class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.integer :price
      t.integer :milage
      t.string :image

      t.timestamps
    end
  end
end
