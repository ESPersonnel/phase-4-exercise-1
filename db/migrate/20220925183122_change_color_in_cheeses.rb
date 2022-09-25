class ChangeColorInCheeses < ActiveRecord::Migration[7.0]
  def change
    change_column :cheeses, :color, :integer
    # change_column :name_of_table, :name_of_column, :type_of_column, null: false
  end
end
