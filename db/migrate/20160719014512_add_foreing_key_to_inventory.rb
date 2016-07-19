class AddForeingKeyToInventory < ActiveRecord::Migration
  def change
    add_reference :inventories, :user, index: true, foreign_key: true
  end
end
