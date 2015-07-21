class AddColumnsToProducts < ActiveRecord::Migration
  def change

    add_column :products, :quantity, :string
    add_column :products, :location, :string
    add_column :products, :description, :text




  end
end
