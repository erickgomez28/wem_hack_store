class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.float :price, null: false
      t.string :quantity, null: false
      t.references :category, foreign_key: true, null: false
      t.references :store, foreign_key: true, null: false

      t.timestamps
    end
  end
end
