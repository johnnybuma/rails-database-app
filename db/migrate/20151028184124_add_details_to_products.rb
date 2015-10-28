class AddDetailsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :origin, :string
    add_column :products, :status, :string
    add_column :products, :destination, :string
    add_column :products, :category, :string
  end
end
