class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :size
      t.string :color
      t.integer :weight
      t.string :dimensions

      t.timestamps null: false
    end
  end
end
