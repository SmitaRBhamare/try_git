class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :Name
      t.integer :Quantity
      t.integer :Price

      t.timestamps
    end
  end
end
