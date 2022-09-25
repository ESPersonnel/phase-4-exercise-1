class RemoveColorFromCheeses < ActiveRecord::Migration[7.0]
  def change
    remove_column :cheeses, :color, :string
    # remove_column :name_of_table, :name_of_column, :type_of_column
  end
end
