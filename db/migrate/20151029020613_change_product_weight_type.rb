class ChangeProductWeightType < ActiveRecord::Migration
  def up
    change_table :products do |t|
      t.change :weight, :string
    end
  end

  def down
    change_table :products do |t|
      t.change :weight, :integer
    end
  end
end
