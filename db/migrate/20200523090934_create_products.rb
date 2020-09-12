class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :product_cd
      t.string :product_name
      t.integer :price
      t.integer :availability
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
