class AddCommentsToOrders < ActiveRecord::Migration[5.1]
  def change
  	add_column :orders, :comments, :string
  end
end
