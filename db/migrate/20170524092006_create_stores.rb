class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name, null: false
      t.string :kind, null: false

      t.timestamps
    end
  end
end
