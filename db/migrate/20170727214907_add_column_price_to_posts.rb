class AddColumnPriceToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :price, :float
  end
end
