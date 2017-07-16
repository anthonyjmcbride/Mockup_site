class AddComlumnToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :price, :integer
  end
end
