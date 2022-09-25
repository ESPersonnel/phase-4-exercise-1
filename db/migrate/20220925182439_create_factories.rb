class CreateFactories < ActiveRecord::Migration[7.0]
  def change
    create_table :factories do |t|
      t.string :name
      t.string :location
      t.integer :shop_id
      t.timestamps
    end
  end
end
