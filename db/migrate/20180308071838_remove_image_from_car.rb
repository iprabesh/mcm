class RemoveImageFromCar < ActiveRecord::Migration[5.0]
  def change
    remove_column :cars, :image, :string
  end
end
