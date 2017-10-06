class AddDetailsToOrders < ActiveRecord::Migration[5.1]
  def change
  	add_column :orders, :frequency1_id, :integer
   	add_column :orders, :frequency2_id, :integer
  	add_column :orders, :user1_id, :integer
  	add_column :orders, :user2_id, :integer
  end
end
