class AddMakeToCheeses < ActiveRecord::Migration[7.0]
  def change
    add_column :cheeses, :make, :string
  end
end
