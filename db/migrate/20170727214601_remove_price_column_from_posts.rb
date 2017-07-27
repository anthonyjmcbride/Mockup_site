class RemovePriceColumnFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :price, :integer
  end
end
