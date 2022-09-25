class AddColorToCheeses < ActiveRecord::Migration[7.0]
  def change
    add_column :cheeses, :color, :string
    # add_column :name_of_table, :name_of_column, :type_of_column
  end
end
