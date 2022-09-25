class CreateCheeses < ActiveRecord::Migration[7.0]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :type
      t.string :origin
      t.integer :age

      t.timestamps
    end
  end
end
