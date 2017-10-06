class AddSiteidToOrders < ActiveRecord::Migration[5.1]
  def change
  	add_column :orders, :site_id, :integer
  end
end
