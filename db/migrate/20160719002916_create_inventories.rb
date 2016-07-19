class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :serial_number, uniqueness: true, null: false
      t.integer :size
      t.text :description
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
