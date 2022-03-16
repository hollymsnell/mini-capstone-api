class AddItemInventory < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :number_available, :integer
  end
end
